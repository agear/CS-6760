pragma solidity ^0.5.0;

contract TodoList {
	// State variable
	uint public taskCount = 0;

	struct Task {
		uint id;
		string content;
		bool completed;
	}

	// State variable
	mapping(uint => Task) public tasks;

	function createTask(string memory _content) public {
		taskCount ++;
		tasks[taskCount] = Task(taskCount, _content, false);
	}

	// Constructor function
	constructor() public {
		createTask("Check out dappuniversity.com");
	}

}