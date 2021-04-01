pragma solidity ^0.5.11;

contract MyContract {
    uint[] public numbers = [1, 2, 3,4,5,6,7,8]
    
    
    string public myString = "hello guy!";
    
    mapping(uint => string ) public names;
    mapping(uint => Book) public books;
    uint[] public numbers = [9,2,4];
    
    struct Book {
        string title;
        string author;
        
    }
    
    constructor() public {
        names[9] = "sathya";
        names[5] = "Mahi";
        names[3] = "carl";
        
    }
    
    function addBook(uint _id, string memory _title, string memory _author) public {
        books[_id] = Book(_title, _author);
    }
    
    
}
