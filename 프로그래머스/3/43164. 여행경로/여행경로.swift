import Foundation

func solution(_ tickets:[[String]]) -> [String] {
    
    var fromTo: [String : [String]] = [:]
    var result: [String] = []
    
    //1. 항공권 정보를 dictionary에 저장
    for ticket in tickets {
        let fromTicket = ticket[0]
        let toTicket = ticket[1]
        fromTo[fromTicket, default: []].append(toTicket)
    }
    
   //2. 각 출발지의 도착지 리스트를 알파벳 역순으로 정렬
   for key in fromTo.keys {
       fromTo[key]?.sort(by: >)
   }
    
    //3. dfs 함수 구현
    func dfs(_ airport: String) {
        
       // 현재 공항에서 갈 수 있는 도착지가 남아 있는 동안 반복
       while let destinations = fromTo[airport], !destinations.isEmpty {
            let next = fromTo[airport]!.removeLast() // 가장 마지막 도착지를 가져오기 (stack처럼 동작)
            dfs(next)  // 다음 공항으로 이동
       }
       result.append(airport) // 더 이상 갈 곳이 없으면 현재 공항을 결과에 추가
    }
    
    //4. dfs 탐색 시작 ("INC"에서 출발)
    dfs("ICN")
    
    //5. 결과는 역순으로 저장되므로 뒤집어서 반환
    
    return result.reversed()
}



 