# XethScribe

XethScribe is a lightweight, AI-driven web application that offers real-time audio transcription and translation. It utilizes state-of-the-art models like OpenAI's Whisper for speech recognition and Xenova's NLLB-200 for translations, providing accurate and timestamped text outputs. This tool is ideal for transcribing conversations, speeches, or meetings and translating them efficiently.

## Features

- **Real-time Transcription**: Converts speech to text instantly with accurate timestamps.
- **Automatic Translation**: Supports multilingual translations using advanced AI models.
- **Lightweight Interface**: User-friendly interface for seamless file uploads and transcription playback.
- **On-the-fly Processing**: Handles audio streams and files with fast processing times.
- **Modular Design**: Easily customizable and extendable for additional features or integrations.

## Technologies Used

- **React**: For building the front-end user interface.
- **Tailwind CSS**: For responsive and modern styling.
- **Vite**: For fast bundling and development experience.
- **OpenAI Whisper**: For automatic speech recognition (ASR) in English.
- **Xenova NLLB-200**: For accurate and scalable translations between languages.
- **Web Workers**: For running AI models and transcription tasks in the background without blocking the UI.

## Getting Started

### Prerequisites

- **Node.js** (v16 or higher)
- **npm** (v7 or higher)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/axshatInd/XethScribe.git
   cd XethScribe
   ```

2. Install dependencies:

   ```bash
   npm install
   ```

3. Start the development server:

   ```bash
   npm run dev
   ```

4. Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

### Build for Production

```bash
npm run build
```

## Usage

1. Upload an audio file or use a live audio stream.
2. The app will automatically transcribe the audio and display the results in real-time.
3. For translation, the output can be selected in different languages using the available options.

---

Feel free to contribute or submit any issues!
