//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreatePicoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, userName: String, imageName: String) {
    graphQLMap = ["id": id, "userName": userName, "imageName": imageName]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userName: String {
    get {
      return graphQLMap["userName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userName")
    }
  }

  public var imageName: String {
    get {
      return graphQLMap["imageName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageName")
    }
  }
}

public struct ModelPicoConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(userName: ModelStringInput? = nil, imageName: ModelStringInput? = nil, and: [ModelPicoConditionInput?]? = nil, or: [ModelPicoConditionInput?]? = nil, not: ModelPicoConditionInput? = nil) {
    graphQLMap = ["userName": userName, "imageName": imageName, "and": and, "or": or, "not": not]
  }

  public var userName: ModelStringInput? {
    get {
      return graphQLMap["userName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userName")
    }
  }

  public var imageName: ModelStringInput? {
    get {
      return graphQLMap["imageName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageName")
    }
  }

  public var and: [ModelPicoConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPicoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPicoConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPicoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPicoConditionInput? {
    get {
      return graphQLMap["not"] as! ModelPicoConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct UpdatePicoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, userName: String? = nil, imageName: String? = nil) {
    graphQLMap = ["id": id, "userName": userName, "imageName": imageName]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userName: String? {
    get {
      return graphQLMap["userName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userName")
    }
  }

  public var imageName: String? {
    get {
      return graphQLMap["imageName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageName")
    }
  }
}

public struct DeletePicoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelPicoFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, userName: ModelStringInput? = nil, imageName: ModelStringInput? = nil, and: [ModelPicoFilterInput?]? = nil, or: [ModelPicoFilterInput?]? = nil, not: ModelPicoFilterInput? = nil) {
    graphQLMap = ["id": id, "userName": userName, "imageName": imageName, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userName: ModelStringInput? {
    get {
      return graphQLMap["userName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userName")
    }
  }

  public var imageName: ModelStringInput? {
    get {
      return graphQLMap["imageName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageName")
    }
  }

  public var and: [ModelPicoFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPicoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPicoFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPicoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPicoFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPicoFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public final class CreatePicoMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePico($input: CreatePicoInput!, $condition: ModelPicoConditionInput) {\n  createPico(input: $input, condition: $condition) {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreatePicoInput
  public var condition: ModelPicoConditionInput?

  public init(input: CreatePicoInput, condition: ModelPicoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPico", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreatePico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPico: CreatePico? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPico": createPico.flatMap { $0.snapshot }])
    }

    public var createPico: CreatePico? {
      get {
        return (snapshot["createPico"] as? Snapshot).flatMap { CreatePico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPico")
      }
    }

    public struct CreatePico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdatePicoMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePico($input: UpdatePicoInput!, $condition: ModelPicoConditionInput) {\n  updatePico(input: $input, condition: $condition) {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdatePicoInput
  public var condition: ModelPicoConditionInput?

  public init(input: UpdatePicoInput, condition: ModelPicoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePico", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdatePico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePico: UpdatePico? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePico": updatePico.flatMap { $0.snapshot }])
    }

    public var updatePico: UpdatePico? {
      get {
        return (snapshot["updatePico"] as? Snapshot).flatMap { UpdatePico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePico")
      }
    }

    public struct UpdatePico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeletePicoMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePico($input: DeletePicoInput!, $condition: ModelPicoConditionInput) {\n  deletePico(input: $input, condition: $condition) {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeletePicoInput
  public var condition: ModelPicoConditionInput?

  public init(input: DeletePicoInput, condition: ModelPicoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePico", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeletePico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePico: DeletePico? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePico": deletePico.flatMap { $0.snapshot }])
    }

    public var deletePico: DeletePico? {
      get {
        return (snapshot["deletePico"] as? Snapshot).flatMap { DeletePico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePico")
      }
    }

    public struct DeletePico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class GetPicoQuery: GraphQLQuery {
  public static let operationString =
    "query GetPico($id: ID!) {\n  getPico(id: $id) {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPico", arguments: ["id": GraphQLVariable("id")], type: .object(GetPico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPico: GetPico? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPico": getPico.flatMap { $0.snapshot }])
    }

    public var getPico: GetPico? {
      get {
        return (snapshot["getPico"] as? Snapshot).flatMap { GetPico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPico")
      }
    }

    public struct GetPico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListPicosQuery: GraphQLQuery {
  public static let operationString =
    "query ListPicos($filter: ModelPicoFilterInput, $limit: Int, $nextToken: String) {\n  listPicos(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      userName\n      imageName\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelPicoFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPicoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPicos", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPicos: ListPico? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPicos": listPicos.flatMap { $0.snapshot }])
    }

    public var listPicos: ListPico? {
      get {
        return (snapshot["listPicos"] as? Snapshot).flatMap { ListPico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPicos")
      }
    }

    public struct ListPico: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPicoConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelPicoConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Pico"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userName", type: .nonNull(.scalar(String.self))),
          GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userName: String {
          get {
            return snapshot["userName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "userName")
          }
        }

        public var imageName: String {
          get {
            return snapshot["imageName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageName")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class OnCreatePicoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePico {\n  onCreatePico {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePico", type: .object(OnCreatePico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePico: OnCreatePico? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePico": onCreatePico.flatMap { $0.snapshot }])
    }

    public var onCreatePico: OnCreatePico? {
      get {
        return (snapshot["onCreatePico"] as? Snapshot).flatMap { OnCreatePico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePico")
      }
    }

    public struct OnCreatePico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdatePicoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePico {\n  onUpdatePico {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePico", type: .object(OnUpdatePico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePico: OnUpdatePico? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePico": onUpdatePico.flatMap { $0.snapshot }])
    }

    public var onUpdatePico: OnUpdatePico? {
      get {
        return (snapshot["onUpdatePico"] as? Snapshot).flatMap { OnUpdatePico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePico")
      }
    }

    public struct OnUpdatePico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeletePicoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePico {\n  onDeletePico {\n    __typename\n    id\n    userName\n    imageName\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePico", type: .object(OnDeletePico.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePico: OnDeletePico? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePico": onDeletePico.flatMap { $0.snapshot }])
    }

    public var onDeletePico: OnDeletePico? {
      get {
        return (snapshot["onDeletePico"] as? Snapshot).flatMap { OnDeletePico(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePico")
      }
    }

    public struct OnDeletePico: GraphQLSelectionSet {
      public static let possibleTypes = ["Pico"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userName", type: .nonNull(.scalar(String.self))),
        GraphQLField("imageName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String, imageName: String, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Pico", "id": id, "userName": userName, "imageName": imageName, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String {
        get {
          return snapshot["userName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userName")
        }
      }

      public var imageName: String {
        get {
          return snapshot["imageName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}