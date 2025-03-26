# 🛡️ PerisaiRoad

A blockchain-powered road safety dApp that leverages AI and dashcam footage to generate real-time safety warnings and community-driven hazard insights.

## 🌟 Features

- **AI-Powered Hazard Detection**: Analyze dashcam footage to automatically detect road hazards
- **Real-time Warnings**: Receive alerts about nearby hazards to improve road safety
- **Blockchain Integration**: All hazard data is verified and stored on Polygon blockchain
- **Decentralized Storage**: Footage evidence stored permanently on Filecoin
- **Community Incentives**: Earn points for contributing valuable road safety data
- **Multi-language Support**: Available in English, Bahasa Indonesia, Thai, and Vietnamese
- **Location-based Services**: Customizable location settings for regional relevance

## 🚀 Technology Stack

- **Frontend**: React with TypeScript, TailwindCSS, shadcn/ui
- **Backend**: Express.js, WebSockets for real-time updates
- **Maps**: Leaflet with OpenStreetMap integration
- **Blockchain**: Polygon (Ethereum Layer-2)
- **Storage**: Filecoin/IPFS via Web3.Storage
- **AI**: OpenAI GPT-4o Vision for image/video analysis

## 📋 Prerequisites

- Node.js 16+
- OpenAI API Key for AI-powered hazard detection
- Polygon wallet private key (for production deployments)
- Web3.Storage token (for production deployments)

## 🛠️ Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/perisairoad.git
   cd perisairoad
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Create a `.env` file in the root directory with the following variables:
   ```
   OPENAI_API_KEY=your_openai_api_key
   PRIVATE_KEY=your_polygon_wallet_private_key
   CONTRACT_ADDRESS=your_deployed_contract_address
   WEB3STORAGE_TOKEN=your_web3storage_token
   VITE_MAPBOX_TOKEN=your_mapbox_token
   ```

4. Start the development server:
   ```bash
   npm run dev
   ```

5. Open your browser and navigate to http://localhost:5000

## 🌍 Roadmap

- Mobile app development with native mobile features
- Integration with commercial dashcam providers
- Enhanced AI models for better hazard detection
- Cross-blockchain compatibility
- Integration with navigation systems

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgements

- OpenAI for providing AI capabilities
- Polygon for blockchain infrastructure
- Web3.Storage/Filecoin for decentralized storage solutions
- OpenStreetMap contributors for map data