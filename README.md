# 🌍 GeoPic - Diário de Viagens e Locais

O **GeoPic** é um aplicativo nativo para iOS desenvolvido em SwiftUI. Ele permite que os usuários registrem os seus locais favoritos, memórias de viagens e pontos de interesse, anexando fotos e guardando a localização exata no mapa.

---

## 🚀 Funcionalidades

* **📍 Mapa Interativo:** Visualize todas as suas memórias como pinos personalizados (com a própria foto) num mapa navegável usando **MapKit**.
* **📸 Captura de Memórias:** Adicione novas descobertas usando fotos da galeria através do **PhotosUI**.
* **📡 GPS Automático:** O app deteta as coordenadas geográficas exatas do local no momento do registo usando **Core Location**.
* **💾 Modo Offline:** Todas as viagens, descrições, datas e imagens são salvas localmente no dispositivo usando **Core Data**, não precisando de internet para ver o seu diário.
* **📋 Lista Organizada:** Veja todos os seus locais salvos ordenados por data na aba de Lista.

---

## 🛠️ Tecnologias Utilizadas

* **Linguagem:** Swift 5
* **Interface:** SwiftUI
* **Persistência de Dados:** Core Data (com `Allows External Storage` para imagens)
* **Localização e Mapas:** MapKit & Core Location
* **Mídia:** PhotosUI

---

## 📁 Estrutura do Projeto

O projeto foi refatorado para seguir boas práticas de engenharia de software e **Separação de Responsabilidades**:

* `App/`: Configurações de inicialização e Banco de Dados (`Persistence`).
* `Models/`: Estrutura do Core Data (`PhotoSpot`).
* `Services/`: Serviços independentes do sistema, como o `LocationManager` para rastreamento de GPS.
* `Views/`: Telas do aplicativo separadas modularmente (`MapView`, `ListView`, `DetailView`, `AddSpotView`).

---

## 💻 Como Executar o Projeto

1. Faça o clone deste repositório.
2. Abra o arquivo do projeto no **Xcode 15** ou superior.
3. Selecione um simulador rodando **iOS 17.0+**.
4. Dê play (`Command + R`).
5. **No Simulador:** Para testar a adição de locais, lembre-se de simular uma localização no menu superior do Mac: `Features > Location > Custom Location...`.

