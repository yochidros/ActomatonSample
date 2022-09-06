import Actomaton
import ActomatonStore

public enum Logic {
    struct State: Equatable, Sendable {
        var count: Int
    }

    enum Action: Sendable {
        case tap
    }

    struct _Environment: Sendable {
        let increment: @Sendable () -> Void
    }

    typealias Store = ActomatonStore.Store<Action, State, _Environment>
    typealias Environment = _Environment

    static func reducer() -> Reducer<Action, State, Environment> {
        .init { action, state, environment in
            switch action {
            case .tap:
                return Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                } + Effect {
                    return nil
                }
            }
        }
    }
}
