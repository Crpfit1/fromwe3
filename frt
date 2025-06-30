//DeepSite built a copy of Web3Compass Frontend

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Web3 Compass - 30 Days of Solidity</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        .challenge-card {
            transition: all 0.3s ease;
            transform-style: preserve-3d;
        }
        .challenge-card:hover {
            transform: translateY(-5px) scale(1.02);
            box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04);
        }
        .challenge-card.flipped {
            transform: rotateY(180deg);
        }
        .challenge-card-inner {
            position: relative;
            width: 100%;
            height: 100%;
            transition: transform 0.6s;
            transform-style: preserve-3d;
        }
        .challenge-card-front, .challenge-card-back {
            position: absolute;
            width: 100%;
            height: 100%;
            backface-visibility: hidden;
        }
        .challenge-card-back {
            transform: rotateY(180deg);
        }
        .difficulty-fundamentals {
            background: linear-gradient(135deg, #4ade80 0%, #22d3ee 100%);
        }
        .difficulty-intermediate {
            background: linear-gradient(135deg, #60a5fa 0%, #818cf8 100%);
        }
        .difficulty-advanced {
            background: linear-gradient(135deg, #f472b6 0%, #c084fc 100%);
        }
        .difficulty-realworld {
            background: linear-gradient(135deg, #f97316 0%, #f59e0b 100%);
        }
    </style>
</head>
<body class="bg-gray-50 font-sans">
    <!-- Header -->
    <header class="bg-gradient-to-r from-indigo-600 to-purple-600 text-white py-12 px-4 sm:px-6 lg:px-8">
        <div class="max-w-7xl mx-auto text-center">
            <div class="flex justify-center mb-6">
                <div class="bg-white/20 p-3 rounded-full">
                    <i class="fas fa-compass text-3xl"></i>
                </div>
            </div>
            <h1 class="text-4xl font-bold mb-4">30 Days of Solidity - Season 2</h1>
            <p class="text-xl max-w-3xl mx-auto">Build a smart contract each day and master Solidity with Web3 Compass</p>
        </div>
    </header>

    <!-- Difficulty Filters -->
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
        <div class="flex flex-wrap justify-center gap-4 mb-8">
            <button class="difficulty-filter px-6 py-3 rounded-full text-white font-medium bg-gradient-to-r from-green-400 to-blue-400 hover:from-green-500 hover:to-blue-500 transition-all" data-difficulty="fundamentals">
                <i class="fas fa-seedling mr-2"></i> Fundamentals
            </button>
            <button class="difficulty-filter px-6 py-3 rounded-full text-white font-medium bg-gradient-to-r from-blue-400 to-indigo-400 hover:from-blue-500 hover:to-indigo-500 transition-all" data-difficulty="intermediate">
                <i class="fas fa-layer-group mr-2"></i> Intermediate
            </button>
            <button class="difficulty-filter px-6 py-3 rounded-full text-white font-medium bg-gradient-to-r from-pink-400 to-purple-400 hover:from-pink-500 hover:to-purple-500 transition-all" data-difficulty="advanced">
                <i class="fas fa-bolt mr-2"></i> Advanced
            </button>
            <button class="difficulty-filter px-6 py-3 rounded-full text-white font-medium bg-gradient-to-r from-orange-400 to-yellow-400 hover:from-orange-500 hover:to-yellow-500 transition-all" data-difficulty="real-world">
                <i class="fas fa-globe mr-2"></i> Real-world
            </button>
        </div>

        <!-- Challenge Grid -->
        <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-6">
            <!-- Day 1 -->
            <div class="challenge-card rounded-xl overflow-hidden shadow-lg cursor-pointer" data-difficulty="fundamentals">
                <div class="challenge-card-inner">
                    <div class="challenge-card-front difficulty-fundamentals text-white p-6 flex flex-col h-full">
                        <div class="flex justify-between items-start mb-4">
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Day 1</span>
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Fundamentals</span>
                        </div>
                        <h3 class="text-xl font-bold mb-3">Simple Storage</h3>
                        <p class="text-white/90 mb-4">Create a contract that can store and retrieve a single value</p>
                        <div class="mt-auto flex justify-between items-center">
                            <span class="text-xs opacity-80">Estimated: 30 min</span>
                            <button class="bg-white/20 hover:bg-white/30 px-3 py-1 rounded-full text-sm transition-all">
                                View Details
                            </button>
                        </div>
                    </div>
                    <div class="challenge-card-back bg-white p-6">
                        <h3 class="text-xl font-bold mb-3 text-gray-800">Simple Storage Details</h3>
                        <ul class="text-gray-600 mb-4 space-y-2">
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Learn basic contract structure</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Understand state variables</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Practice basic getter/setter functions</span>
                            </li>
                        </ul>
                        <div class="flex justify-between items-center">
                            <a href="#" class="text-indigo-600 hover:text-indigo-800 text-sm font-medium">View Solution</a>
                            <button class="bg-indigo-600 hover:bg-indigo-700 text-white px-3 py-1 rounded-full text-sm transition-all">
                                Start Challenge
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Day 2 -->
            <div class="challenge-card rounded-xl overflow-hidden shadow-lg cursor-pointer" data-difficulty="fundamentals">
                <div class="challenge-card-inner">
                    <div class="challenge-card-front difficulty-fundamentals text-white p-6 flex flex-col h-full">
                        <div class="flex justify-between items-start mb-4">
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Day 2</span>
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Fundamentals</span>
                        </div>
                        <h3 class="text-xl font-bold mb-3">Counter Contract</h3>
                        <p class="text-white/90 mb-4">Build a contract that can increment and decrement a counter</p>
                        <div class="mt-auto flex justify-between items-center">
                            <span class="text-xs opacity-80">Estimated: 45 min</span>
                            <button class="bg-white/20 hover:bg-white/30 px-3 py-1 rounded-full text-sm transition-all">
                                View Details
                            </button>
                        </div>
                    </div>
                    <div class="challenge-card-back bg-white p-6">
                        <h3 class="text-xl font-bold mb-3 text-gray-800">Counter Contract Details</h3>
                        <ul class="text-gray-600 mb-4 space-y-2">
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Practice function modifiers</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Learn about arithmetic operations</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Understand transaction costs</span>
                            </li>
                        </ul>
                        <div class="flex justify-between items-center">
                            <a href="#" class="text-indigo-600 hover:text-indigo-800 text-sm font-medium">View Solution</a>
                            <button class="bg-indigo-600 hover:bg-indigo-700 text-white px-3 py-1 rounded-full text-sm transition-all">
                                Start Challenge
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Day 3 -->
            <div class="challenge-card rounded-xl overflow-hidden shadow-lg cursor-pointer" data-difficulty="intermediate">
                <div class="challenge-card-inner">
                    <div class="challenge-card-front difficulty-intermediate text-white p-6 flex flex-col h-full">
                        <div class="flex justify-between items-start mb-4">
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Day 3</span>
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Intermediate</span>
                        </div>
                        <h3 class="text-xl font-bold mb-3">Multi-Sig Wallet</h3>
                        <p class="text-white/90 mb-4">Implement a wallet that requires multiple approvals for transactions</p>
                        <div class="mt-auto flex justify-between items-center">
                            <span class="text-xs opacity-80">Estimated: 2 hours</span>
                            <button class="bg-white/20 hover:bg-white/30 px-3 py-1 rounded-full text-sm transition-all">
                                View Details
                            </button>
                        </div>
                    </div>
                    <div class="challenge-card-back bg-white p-6">
                        <h3 class="text-xl font-bold mb-3 text-gray-800">Multi-Sig Wallet Details</h3>
                        <ul class="text-gray-600 mb-4 space-y-2">
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Learn about address arrays</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Understand transaction approval flows</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Practice contract inheritance</span>
                            </li>
                        </ul>
                        <div class="flex justify-between items-center">
                            <a href="#" class="text-indigo-600 hover:text-indigo-800 text-sm font-medium">View Solution</a>
                            <button class="bg-indigo-600 hover:bg-indigo-700 text-white px-3 py-1 rounded-full text-sm transition-all">
                                Start Challenge
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Day 4 -->
            <div class="challenge-card rounded-xl overflow-hidden shadow-lg cursor-pointer" data-difficulty="advanced">
                <div class="challenge-card-inner">
                    <div class="challenge-card-front difficulty-advanced text-white p-6 flex flex-col h-full">
                        <div class="flex justify-between items-start mb-4">
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Day 4</span>
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Advanced</span>
                        </div>
                        <h3 class="text-xl font-bold mb-3">ERC-20 Token</h3>
                        <p class="text-white/90 mb-4">Create your own fungible token with minting and burning capabilities</p>
                        <div class="mt-auto flex justify-between items-center">
                            <span class="text-xs opacity-80">Estimated: 3 hours</span>
                            <button class="bg-white/20 hover:bg-white/30 px-3 py-1 rounded-full text-sm transition-all">
                                View Details
                            </button>
                        </div>
                    </div>
                    <div class="challenge-card-back bg-white p-6">
                        <h3 class="text-xl font-bold mb-3 text-gray-800">ERC-20 Token Details</h3>
                        <ul class="text-gray-600 mb-4 space-y-2">
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Implement standard token interface</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Learn about token economics</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Understand approval/allowance patterns</span>
                            </li>
                        </ul>
                        <div class="flex justify-between items-center">
                            <a href="#" class="text-indigo-600 hover:text-indigo-800 text-sm font-medium">View Solution</a>
                            <button class="bg-indigo-600 hover:bg-indigo-700 text-white px-3 py-1 rounded-full text-sm transition-all">
                                Start Challenge
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Day 5 -->
            <div class="challenge-card rounded-xl overflow-hidden shadow-lg cursor-pointer" data-difficulty="real-world">
                <div class="challenge-card-inner">
                    <div class="challenge-card-front difficulty-realworld text-white p-6 flex flex-col h-full">
                        <div class="flex justify-between items-start mb-4">
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Day 5</span>
                            <span class="bg-white/20 px-3 py-1 rounded-full text-sm font-medium">Real-world</span>
                        </div>
                        <h3 class="text-xl font-bold mb-3">DAO Voting</h3>
                        <p class="text-white/90 mb-4">Build a decentralized governance system with proposal voting</p>
                        <div class="mt-auto flex justify-between items-center">
                            <span class="text-xs opacity-80">Estimated: 4 hours</span>
                            <button class="bg-white/20 hover:bg-white/30 px-3 py-1 rounded-full text-sm transition-all">
                                View Details
                            </button>
                        </div>
                    </div>
                    <div class="challenge-card-back bg-white p-6">
                        <h3 class="text-xl font-bold mb-3 text-gray-800">DAO Voting Details</h3>
                        <ul class="text-gray-600 mb-4 space-y-2">
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Implement proposal lifecycle</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Learn about token-weighted voting</span>
                            </li>
                            <li class="flex items-start">
                                <i class="fas fa-check-circle text-green-500 mt-1 mr-2"></i>
                                <span>Understand quorum requirements</span>
                            </li>
                        </ul>
                        <div class="flex justify-between items-center">
                            <a href="#" class="text-indigo-600 hover:text-indigo-800 text-sm font-medium">View Solution</a>
                            <button class="bg-indigo-600 hover:bg-indigo-700 text-white px-3 py-1 rounded-full text-sm transition-all">
                                Start Challenge
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- More days would follow the same pattern -->
        </div>
    </div>

    <!-- Footer -->
    <footer class="bg-gray-900 text-white py-12 px-4 sm:px-6 lg:px-8">
        <div class="max-w-7xl mx-auto">
            <div class="flex flex-col md:flex-row justify-between items-center">
                <div class="mb-6 md:mb-0">
                    <div class="flex items-center">
                        <i class="fas fa-compass text-2xl mr-2"></i>
                        <span class="text-xl font-bold">Web3Compass</span>
                    </div>
                    <p class="mt-2 text-gray-400">Your guide to Web3 onboarding</p>
                </div>
                <div class="mb-6 md:mb-0 text-center md:text-left">
                    <h3 class="text-lg font-medium mb-3">Interested in collaborations?</h3>
                    <a href="https://www.web3compass.xyz/maintainers" class="inline-block bg-indigo-600 hover:bg-indigo-700 text-white px-6 py-2 rounded-full transition-all">
                        Ping the team <i class="fas fa-arrow-right ml-2"></i>
                    </a>
                </div>
                <div>
                    <h3 class="text-lg font-medium mb-3 text-center md:text-right">Let's stay connected</h3>
                    <div class="flex justify-center md:justify-end space-x-4">
                        <a href="#" class="bg-gray-800 hover:bg-gray-700 w-10 h-10 rounded-full flex items-center justify-center transition-all">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a href="#" class="bg-gray-800 hover:bg-gray-700 w-10 h-10 rounded-full flex items-center justify-center transition-all">
                            <i class="fab fa-github"></i>
                        </a>
                        <a href="#" class="bg-gray-800 hover:bg-gray-700 w-10 h-10 rounded-full flex items-center justify-center transition-all">
                            <i class="fab fa-discord"></i>
                        </a>
                        <a href="#" class="bg-gray-800 hover:bg-gray-700 w-10 h-10 rounded-full flex items-center justify-center transition-all">
                            <i class="fab fa-telegram"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="mt-8 pt-8 border-t border-gray-800 text-center text-gray-400 text-sm">
                <p>© 2023 Web3Compass. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script>
        // Flip challenge cards on click
        document.querySelectorAll('.challenge-card').forEach(card => {
            card.addEventListener('click', function() {
                this.querySelector('.challenge-card-inner').classList.toggle('flipped');
            });
        });

        // Filter challenges by difficulty
        document.querySelectorAll('.difficulty-filter').forEach(button => {
            button.addEventListener('click', function() {
                const difficulty = this.dataset.difficulty;
                
                // Reset all buttons
                document.querySelectorAll('.difficulty-filter').forEach(btn => {
                    btn.classList.remove('ring-2', 'ring-offset-2', 'ring-white');
                });
                
                // Highlight selected button
                this.classList.add('ring-2', 'ring-offset-2', 'ring-white');
                
                // Show/hide challenges
                document.querySelectorAll('.challenge-card').forEach(card => {
                    if (difficulty === 'all' || card.dataset.difficulty === difficulty) {
                        card.classList.remove('hidden');
                    } else {
                        card.classList.add('hidden');
                    }
                });
            });
        });

        // Reset all cards to front view when filtering
        document.querySelectorAll('.difficulty-filter').forEach(button => {
            button.addEventListener('click', function() {
                document.querySelectorAll('.challenge-card-inner').forEach(inner => {
                    inner.classList.remove('flipped');
                });
            });
        });
    </script>
</body>
</html>
