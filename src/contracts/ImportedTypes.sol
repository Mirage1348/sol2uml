pragma solidity ^0.8.16;

struct ImportedFileLevelStruct {
    uint256 amount;
    address owner;
}

struct ImportedFileLevelStructAliased {
    string note;
    bool flag;
}

contract ImportedTypesInContract {
    struct ImportedContractLevelStruct {
        bytes32 sig;
        uint64 timestamp;
    }

    struct ImportedContractLevelStructUnlinked {
        bytes data;
        bool valid;
        uint64 timestamp;
    }
}

interface ImportedInterfaceWithStruct {
    struct ImportedInterfaceStruct {
        address racer;
        uint256 points;
    }
}

contract ImportedTypesInGrandContract {
    struct GrandStruct {
        uint256 total;
        address user;
    }
    enum GrantEnum {
        GRANT,
        REVOKE
    }
}

contract ImportedParentContract is ImportedTypesInGrandContract {
    struct ParentStruct {
        bool flag;
        uint256 counter;
    }
    enum ParentEnum {
        ONE,
        TWO
    }
}

contract ImportedTypesAliasedContract {
    struct AliasedStruct {
        string name;
        string symbol;
    }
    enum AliasedEnum {
        short,
        long
    }
}
