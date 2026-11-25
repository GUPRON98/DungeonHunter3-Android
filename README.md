# Dungeon Hunter 3 (Android Port)

Porting **Dungeon Hunter 3** (`GloftDH3M`, J2ME 480x800 Samsung S8000) menjadi aplikasi Android native (`com.gameloft.dungeonhunter3`) dengan tampilan fullscreen landscape, akselerasi GPU (`lockHardwareCanvas`), kontrol layar sentuh, dan menu Cheat.

## Fitur
- **Fullscreen Landscape (800x480)** dengan rotasi `-90°` dari buffer S8000 dan opsi rasio aspek asli.
- **Akselerasi GPU** untuk rendering cepat tanpa lag.
- **Menu ⚡ CHEAT**: Godmode, 1-Hit Kill, Tambah +99.999 Gold (`k.S(99999)`), Level Up, Buka Semua Level, dan Buka Semua Peri (Faery).
- **Menu ⚙ OPSI**: Atur mode layar, kecepatan FPS (15–30 FPS), getar tombol, dan Softkey (LSK/RSK).

## Download APK
Unduh **`DungeonHunter3.apk`** (`2.8 MB`) dari halaman [Releases](https://github.com/GUPRON98/DungeonHunter3-Android/releases/latest) atau langsung dari root repository ini.

## Build dari Source
```bash
./build_apk.sh
```
Output APK: `DungeonHunter3.apk` (dan `/sdcard/ai/DungeonHunter3.apk`).
