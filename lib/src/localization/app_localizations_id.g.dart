import 'package:intl/intl.dart' as intl;

import 'app_localizations.g.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'id']) : super(locale);

  @override
  String get signature => 'Dikirim dengan Email Pemko Siantar';

  @override
  String get actionCancel => 'Batal';

  @override
  String get actionOk => 'OK';

  @override
  String get actionDone => 'Selesai';

  @override
  String get actionNext => 'Berikutnya';

  @override
  String get actionSkip => 'Lewati';

  @override
  String get actionUndo => 'Urungkan';

  @override
  String get actionDelete => 'Hapus';

  @override
  String get actionAccept => 'Terima';

  @override
  String get actionDecline => 'Tolak';

  @override
  String get actionEdit => 'Edit';

  @override
  String get actionAddressCopy => 'Salin';

  @override
  String get actionAddressCompose => 'Pesan Baru';

  @override
  String get actionAddressSearch => 'Cari';

  @override
  String get splashLoading1 => 'Memulai Email Pemko Siantar...';

  @override
  String get splashLoading2 => 'Menyiapkan mesin Email Pemko Siantar Anda...';

  @override
  String get splashLoading3 => 'Meluncurkan Email Pemko Siantar dalam 10, 9, 8...';

  @override
  String get welcomePanel1Title => 'Email Pemko Siantar';

  @override
  String get welcomePanel1Text => 'Selamat datang di Email Pemko Siantar, Layanan Email yang mudah digunakan!';

  @override
  String get welcomePanel2Title => 'Akun';

  @override
  String get welcomePanel2Text => 'Kelola akun email tanpa batas. Baca dan cari email di semua akun Anda sekaligus.';

  @override
  String get welcomePanel3Title => 'Geser & Tahan Lama';

  @override
  String get welcomePanel3Text => 'Geser email Anda untuk menghapusnya atau menandainya sebagai telah dibaca. Tahan lama pada pesan untuk memilih dan mengelola beberapa pesan.';

  @override
  String get welcomePanel4Title => 'Jaga Kotak Masuk Anda Bersih';

  @override
  String get welcomePanel4Text => 'Berhenti langganan newsletter hanya dengan satu ketukan.';

  @override
  String get welcomeActionSignIn => 'Masuk ke akun email Anda';

  @override
  String get homeSearchHint => 'Pencarian Anda';

  @override
  String get homeActionsShowAsStack => 'Tampilkan sebagai tumpukan';

  @override
  String get homeActionsShowAsList => 'Tampilkan sebagai daftar';

  @override
  String get homeEmptyFolderMessage => 'Semua selesai!\n\nTidak ada pesan di folder ini.';

  @override
  String get homeEmptySearchMessage => 'Tidak ada pesan ditemukan.';

  @override
  String get homeDeleteAllTitle => 'Konfirmasi';

  @override
  String get homeDeleteAllQuestion => 'Apakah Anda benar-benar ingin menghapus semua pesan?';

  @override
  String get homeDeleteAllAction => 'Hapus semua';

  @override
  String get homeDeleteAllScrubOption => 'Hapus pesan';

  @override
  String get homeDeleteAllSuccess => 'Semua pesan telah dihapus.';

  @override
  String get homeMarkAllSeenAction => 'Semua dibaca';

  @override
  String get homeMarkAllUnseenAction => 'Semua belum dibaca';

  @override
  String get homeFabTooltip => 'Pesan baru';

  @override
  String get homeLoadingMessageSourceTitle => 'Memuat...';

  @override
  String homeLoading(String name) {
    return 'Memuat $name...';
  }

  @override
  String get swipeActionToggleRead => 'Tandai sebagai telah dibaca/belum dibaca';

  @override
  String get swipeActionDelete => 'Hapus';

  @override
  String get swipeActionMarkJunk => 'Tandai sebagai sampah';

  @override
  String get swipeActionArchive => 'Arsip';

  @override
  String get swipeActionFlag => 'Togel bendera';

  @override
  String multipleMovedToJunk(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Ditandai $numberString pesan sebagai sampah',
      one: 'Satu pesan ditandai sebagai sampah',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToInbox(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Pindah $numberString pesan ke kotak masuk',
      one: 'Satu pesan dipindahkan ke kotak masuk',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToArchive(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Arsipkan $numberString pesan',
      one: 'Satu pesan diarsipkan',
    );
    return '$_temp0';
  }

  @override
  String multipleMovedToTrash(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Menghapus $numberString pesan',
      one: 'Menghapus satu pesan',
    );
    return '$_temp0';
  }

  @override
  String get multipleSelectionNeededInfo => 'Silakan pilih pesan terlebih dahulu.';

  @override
  String multipleSelectionActionFailed(String details) {
    return 'Tidak dapat melakukan tindakan\nDetail: $details';
  }

  @override
  String multipleMoveTitle(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Pindahkan $numberString pesan',
      one: 'Pindahkan pesan',
    );
    return '$_temp0';
  }

  @override
  String get messageActionMultipleMarkSeen => 'Tandai sebagai telah dibaca';

  @override
  String get messageActionMultipleMarkUnseen => 'Tandai sebagai belum dibaca';

  @override
  String get messageActionMultipleMarkFlagged => 'Tandai pesan';

  @override
  String get messageActionMultipleMarkUnflagged => 'Batalkan penanda pesan';

  @override
  String get messageActionViewInSafeMode => 'Lihat tanpa konten eksternal';

  @override
  String get emailSenderUnknown => '<tanpa pengirim>';

  @override
  String get dateRangeFuture => 'masa depan';

  @override
  String get dateRangeTomorrow => 'besok';

  @override
  String get dateRangeToday => 'hari ini';

  @override
  String get dateRangeYesterday => 'kemarin';

  @override
  String get dateRangeCurrentWeek => 'minggu ini';

  @override
  String get dateRangeLastWeek => 'minggu lalu';

  @override
  String get dateRangeCurrentMonth => 'bulan ini';

  @override
  String get dateRangeLastMonth => 'bulan lalu';

  @override
  String get dateRangeCurrentYear => 'tahun ini';

  @override
  String get dateRangeLongAgo => 'lama';

  @override
  String get dateUndefined => 'tidak ditentukan';

  @override
  String get dateDayToday => 'hari ini';

  @override
  String get dateDayYesterday => 'kemarin';

  @override
  String dateDayLastWeekday(String day) {
    return 'terakhir $day';
  }

  @override
  String get drawerEntryAbout => 'Tentang Email Pemko Siantar';

  @override
  String get drawerEntrySettings => 'Pengaturan';

  @override
  String drawerAccountsSectionTitle(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString akun',
      one: 'Satu akun',
    );
    return '$_temp0';
  }

  @override
  String get drawerEntryAddAccount => 'Tambahkan akun';

  @override
  String get unifiedAccountName => 'Akun Terpadu';

  @override
  String get unifiedFolderInbox => 'Kotak Masuk Terpadu';

  @override
  String get unifiedFolderSent => 'Terkirim Terpadu';

  @override
  String get unifiedFolderDrafts => 'Konsep Terpadu';

  @override
  String get unifiedFolderTrash => 'Sampah Terpadu';

  @override
  String get unifiedFolderArchive => 'Arsip Terpadu';

  @override
  String get unifiedFolderJunk => 'Sampah Terpadu';

  @override
  String get folderInbox => 'Kotak Masuk';

  @override
  String get folderSent => 'Terkirim';

  @override
  String get folderDrafts => 'Konsep';

  @override
  String get folderTrash => 'Sampah';

  @override
  String get folderArchive => 'Arsip';

  @override
  String get folderJunk => 'Sampah';

  @override
  String get folderUnknown => 'Tidak Diketahui';

  @override
  String get viewContentsAction => 'Lihat konten';

  @override
  String get viewSourceAction => 'Lihat sumber';

  @override
  String get detailsErrorDownloadInfo => 'Pesan tidak dapat diunduh.';

  @override
  String get detailsErrorDownloadRetry => 'Coba lagi';

  @override
  String get detailsHeaderFrom => 'Dari';

  @override
  String get detailsHeaderTo => 'Ke';

  @override
  String get detailsHeaderCc => 'CC';

  @override
  String get detailsHeaderBcc => 'BCC';

  @override
  String get detailsHeaderDate => 'Tanggal';

  @override
  String get subjectUndefined => '<tanpa subjek>';

  @override
  String get detailsActionShowImages => 'Tampilkan gambar';

  @override
  String get detailsNewsletterActionUnsubscribe => 'Berhenti langganan';

  @override
  String get detailsNewsletterActionResubscribe => 'Berlangganan kembali';

  @override
  String get detailsNewsletterStatusUnsubscribed => 'Berhenti langganan';

  @override
  String get detailsNewsletterUnsubscribeDialogTitle => 'Berhenti langganan';

  @override
  String detailsNewsletterUnsubscribeDialogQuestion(String listName) {
    return 'Apakah Anda ingin berhenti langganan dari daftar kirim $listName?';
  }

  @override
  String get detailsNewsletterUnsubscribeDialogAction => 'Berhenti langganan';

  @override
  String get detailsNewsletterUnsubscribeSuccessTitle => 'Berhenti langganan';

  @override
  String detailsNewsletterUnsubscribeSuccessMessage(String listName) {
    return 'Anda sekarang telah berhenti langganan dari daftar kirim $listName.';
  }

  @override
  String get detailsNewsletterUnsubscribeFailureTitle => 'Tidak berhasil berhenti langganan';

  @override
  String detailsNewsletterUnsubscribeFailureMessage(String listName) {
    return 'Maaf, tetapi saya tidak dapat berhenti langganan dari $listName secara otomatis.';
  }

  @override
  String get detailsNewsletterResubscribeDialogTitle => 'Berlangganan kembali';

  @override
  String detailsNewsletterResubscribeDialogQuestion(String listName) {
    return 'Apakah Anda ingin berlangganan kembali ke daftar kirim ini $listName?';
  }

  @override
  String get detailsNewsletterResubscribeDialogAction => 'Berlangganan';

  @override
  String get detailsNewsletterResubscribeSuccessTitle => 'Berlangganan';

  @override
  String detailsNewsletterResubscribeSuccessMessage(String listName) {
    return 'Anda sekarang berlangganan kembali ke daftar kirim $listName.';
  }

  @override
  String get detailsNewsletterResubscribeFailureTitle => 'Tidak berhasil berlangganan';

  @override
  String detailsNewsletterResubscribeFailureMessage(String listName) {
    return 'Maaf, tetapi permintaan berlangganan telah gagal untuk daftar kirim $listName.';
  }

  @override
  String get detailsSendReadReceiptAction => 'Kirim tanda terima dibaca';

  @override
  String get detailsReadReceiptSentStatus => 'Tanda terima dibaca terkirim ✔';

  @override
  String get detailsReadReceiptSubject => 'Tanda terima dibaca';

  @override
  String get attachmentActionOpen => 'Buka';

  @override
  String attachmentDecodeError(String details) {
    return 'Lampiran ini memiliki format atau enkoding yang tidak didukung.\nDetail: \$$details';
  }

  @override
  String attachmentDownloadError(String details) {
    return 'Tidak dapat mengunduh lampiran ini.\nDetail: \$$details';
  }

  @override
  String get messageActionReply => 'Balas';

  @override
  String get messageActionReplyAll => 'Balas semua';

  @override
  String get messageActionForward => 'Teruskan';

  @override
  String get messageActionForwardAsAttachment => 'Teruskan sebagai lampiran';

  @override
  String messageActionForwardAttachments(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: 'Teruskan $numberString lampiran',
      one: 'Teruskan lampiran',
    );
    return '$_temp0';
  }

  @override
  String get messagesActionForwardAttachments => 'Teruskan lampiran';

  @override
  String get messageActionDelete => 'Hapus';

  @override
  String get messageActionMoveToInbox => 'Pindahkan ke kotak masuk';

  @override
  String get messageActionMove => 'Pindahkan';

  @override
  String get messageStatusSeen => 'Sudah dibaca';

  @override
  String get messageStatusUnseen => 'Belum dibaca';

  @override
  String get messageStatusFlagged => 'Ditandai';

  @override
  String get messageStatusUnflagged => 'Tidak ditandai';

  @override
  String get messageActionMarkAsJunk => 'Tandai sebagai sampah';

  @override
  String get messageActionMarkAsNotJunk => 'Tandai bukan sampah';

  @override
  String get messageActionArchive => 'Arsip';

  @override
  String get messageActionUnarchive => 'Pindahkan ke Kotak Masuk';

  @override
  String get messageActionRedirect => 'Redirect';

  @override
  String get messageActionAddNotification => 'Tambahkan notifikasi';

  @override
  String get resultDeleted => 'Dihapus';

  @override
  String get resultMovedToJunk => 'Ditandai sebagai sampah';

  @override
  String get resultMovedToInbox => 'Dipindahkan ke Kotak Masuk';

  @override
  String get resultArchived => 'Diarsipkan';

  @override
  String get resultRedirectedSuccess => 'Pesan dialihkan 👍';

  @override
  String resultRedirectedFailure(String details) {
    return 'Tidak dapat mengalihkan pesan.\n\nServer memberikan respon dengan detail berikut: \"$details\"';
  }

  @override
  String get redirectTitle => 'Redirect';

  @override
  String get redirectInfo => 'Alihkan pesan ini kepada penerima-penerima berikut. Mengalihkan tidak mengubah pesan.';

  @override
  String get redirectEmailInputRequired => 'Anda perlu menambahkan setidaknya satu alamat email yang valid.';

  @override
  String searchQueryDescription(String folder) {
    return 'Cari di $folder...';
  }

  @override
  String searchQueryTitle(String query) {
    return 'Cari \"$query\"';
  }

  @override
  String get legaleseUsage => 'Dengan menggunakan Email Pemko Siantar, Anda menyetujui [PP] dan [KT].';

  @override
  String get legalesePrivacyPolicy => 'Kebijakan Privasi';

  @override
  String get legaleseTermsAndConditions => 'Syarat & Ketentuan';

  @override
  String get aboutApplicationLegalese => 'Email Pemko Siantar adalah Email untuk pemko Pematang Siantar';

  @override
  String get feedbackActionSuggestFeature => 'Sarankan fitur';

  @override
  String get feedbackActionReportProblem => 'Laporkan masalah';

  @override
  String get feedbackActionHelpDeveloping => 'Bantu mengembangkan Email Pemko Siantar';

  @override
  String get feedbackTitle => 'Umpan Balik';

  @override
  String get feedbackIntro => 'Terima kasih telah menguji Email Pemko Siantar!';

  @override
  String get feedbackProvideInfoRequest => 'Harap berikan informasi ini ketika Anda melaporkan masalah:';

  @override
  String get feedbackResultInfoCopied => 'Disalin ke clipboard';

  @override
  String get accountsTitle => 'Akun';

  @override
  String get accountsActionReorder => 'Urutkan ulang akun';

  @override
  String get settingsTitle => 'Pengaturan';

  @override
  String get settingsSecurityBlockExternalImages => 'Blokir gambar eksternal';

  @override
  String get settingsSecurityBlockExternalImagesDescriptionTitle => 'Gambar eksternal';

  @override
  String get settingsSecurityBlockExternalImagesDescriptionText => 'Pesan email dapat berisi gambar yang terintegrasi atau dihosting di server eksternal. Gambar eksternal tersebut dapat mengekspos informasi kepada pengirim pesan, misalnya untuk memberi tahu pengirim bahwa Anda telah membuka pesan tersebut. Opsi ini memungkinkan Anda untuk memblokir gambar eksternal tersebut, yang mengurangi risiko mengungkapkan informasi sensitif. Anda masih bisa memilih untuk memuat gambar tersebut secara per-pesan ketika Anda membaca pesan.';

  @override
  String get settingsSecurityMessageRenderingHtml => 'Tampilkan isi pesan lengkap';

  @override
  String get settingsSecurityMessageRenderingPlainText => 'Hanya tampilkan teks pesan';

  @override
  String get settingsSecurityLaunchModeLabel => 'Bagaimana Email Pemko Siantar membuka tautan?';

  @override
  String get settingsSecurityLaunchModeExternal => 'Buka tautan secara eksternal';

  @override
  String get settingsSecurityLaunchModeInApp => 'Buka tautan di Email Pemko Siantar';

  @override
  String get settingsActionAccounts => 'Kelola akun';

  @override
  String get settingsActionDesign => 'Tampilan';

  @override
  String get settingsActionFeedback => 'Berikan umpan balik';

  @override
  String get settingsActionWelcome => 'Tampilkan selamat datang';

  @override
  String get settingsReadReceipts => 'Tanda terima dibaca';

  @override
  String get readReceiptsSettingsIntroduction => 'Apakah Anda ingin menampilkan permintaan tanda terima dibaca?';

  @override
  String get readReceiptOptionAlways => 'Selalu';

  @override
  String get readReceiptOptionNever => 'Tidak pernah';

  @override
  String get settingsFolders => 'Folder';

  @override
  String get folderNamesIntroduction => 'Nama apa yang Anda sukai untuk folder Anda?';

  @override
  String get folderNamesSettingLocalized => 'Nama yang diberikan oleh Email Pemko Siantar';

  @override
  String get folderNamesSettingServer => 'Nama yang diberikan oleh layanan';

  @override
  String get folderNamesSettingCustom => 'Nama kustom saya sendiri';

  @override
  String get folderNamesEditAction => 'Edit nama kustom';

  @override
  String get folderNamesCustomTitle => 'Nama kustom';

  @override
  String get folderAddAction => 'Buat folder';

  @override
  String get folderAddTitle => 'Buat folder';

  @override
  String get folderAddNameLabel => 'Nama';

  @override
  String get folderAddNameHint => 'Nama folder baru';

  @override
  String get folderAccountLabel => 'Akun';

  @override
  String get folderMailboxLabel => 'Folder';

  @override
  String get folderAddResultSuccess => 'Folder berhasil dibuat 😊';

  @override
  String folderAddResultFailure(String details) {
    return 'Folder tidak dapat dibuat.\n\nServer memberikan respon dengan $details';
  }

  @override
  String get folderDeleteAction => 'Hapus';

  @override
  String get folderDeleteConfirmTitle => 'Konfirmasi';

  @override
  String folderDeleteConfirmText(String name) {
    return 'Apakah Anda benar-benar ingin menghapus folder $name?';
  }

  @override
  String get folderDeleteResultSuccess => 'Folder dihapus.';

  @override
  String folderDeleteResultFailure(String details) {
    return 'Folder tidak dapat dihapus.\n\nServer memberikan respon dengan $details';
  }

  @override
  String get settingsDevelopment => 'Pengaturan pengembangan';

  @override
  String get developerModeTitle => 'Mode pengembangan';

  @override
  String get developerModeIntroduction => 'Jika Anda mengaktifkan mode pengembangan, Anda akan dapat melihat kode sumber pesan dan mengonversi lampiran teks menjadi pesan.';

  @override
  String get developerModeEnable => 'Aktifkan mode pengembangan';

  @override
  String get developerShowAsEmail => 'Konversi teks menjadi email';

  @override
  String get developerShowAsEmailFailed => 'Teks ini tidak dapat dikonversi menjadi pesan MIME.';

  @override
  String get designTitle => 'Pengaturan Tampilan';

  @override
  String get designSectionThemeTitle => 'Tema';

  @override
  String get designThemeOptionLight => 'Terang';

  @override
  String get designThemeOptionDark => 'Gelap';

  @override
  String get designThemeOptionSystem => 'Sistem';

  @override
  String get designThemeOptionCustom => 'Kustom';

  @override
  String get designSectionCustomTitle => 'Aktifkan tema gelap';

  @override
  String designThemeCustomStart(String time) {
    return 'mulai dari $time';
  }

  @override
  String designThemeCustomEnd(String time) {
    return 'hingga $time';
  }

  @override
  String get designSectionColorTitle => 'Skema Warna';

  @override
  String get securitySettingsTitle => 'Keamanan';

  @override
  String get securitySettingsIntro => 'Sesuaikan pengaturan keamanan sesuai kebutuhan pribadi Anda.';

  @override
  String get securityUnlockWithFaceId => 'Buka kunci Email Pemko Siantar dengan Face ID.';

  @override
  String get securityUnlockWithTouchId => 'Buka kunci Email Pemko Siantar dengan Touch ID.';

  @override
  String get securityUnlockReason => 'Buka kunci Email Pemko Siantar.';

  @override
  String get securityUnlockDisableReason => 'Buka kunci Email Pemko Siantar untuk menonaktifkan kunci.';

  @override
  String get securityUnlockNotAvailable => 'Perangkat Anda tidak mendukung biometrik, mungkin Anda perlu mengatur opsi buka kunci terlebih dahulu.';

  @override
  String get securityUnlockLabel => 'Kunci Email Pemko Siantar';

  @override
  String get securityUnlockDescriptionTitle => 'Kunci Email Pemko Siantar';

  @override
  String get securityUnlockDescriptionText => 'Anda dapat memilih untuk mengunci akses ke Email Pemko Siantar, sehingga orang lain tidak dapat membaca email Anda bahkan ketika mereka memiliki akses ke perangkat Anda.';

  @override
  String get securityLockImmediately => 'Kunci segera';

  @override
  String get securityLockAfter5Minutes => 'Kunci setelah 5 menit';

  @override
  String get securityLockAfter30Minutes => 'Kunci setelah 30 menit';

  @override
  String get lockScreenTitle => 'Email Pemko Siantar Terkunci';

  @override
  String get lockScreenIntro => 'Email Pemko Siantar terkunci, harap autentikasi untuk melanjutkan.';

  @override
  String get lockScreenUnlockAction => 'Buka kunci';

  @override
  String get addAccountTitle => 'Tambah Akun';

  @override
  String get addAccountEmailLabel => 'Email';

  @override
  String get addAccountEmailHint => 'Silakan masukkan alamat email Anda';

  @override
  String addAccountResolvingSettingsLabel(String email) {
    return 'Memecahkan $email...';
  }

  @override
  String addAccountResolvedSettingsWrongAction(String provider) {
    return 'Tidak di $provider?';
  }

  @override
  String addAccountResolvingSettingsFailedInfo(String email) {
    return 'Tidak dapat memecahkan $email. Harap kembali untuk mengubahnya atau atur akun secara manual.';
  }

  @override
  String get addAccountEditManuallyAction => 'Edit secara manual';

  @override
  String get addAccountPasswordLabel => 'Kata Sandi';

  @override
  String get addAccountPasswordHint => 'Silakan masukkan kata sandi Anda';

  @override
  String get addAccountApplicationPasswordRequiredInfo => 'Penyedia ini mengharuskan Anda untuk mengatur kata sandi khusus aplikasi.';

  @override
  String get addAccountApplicationPasswordRequiredButton => 'Buat kata sandi khusus aplikasi';

  @override
  String get addAccountApplicationPasswordRequiredAcknowledged => 'Saya sudah memiliki kata sandi aplikasi';

  @override
  String get addAccountVerificationStep => 'Verifikasi';

  @override
  String get addAccountSetupAccountStep => 'Penyiapan Akun';

  @override
  String addAccountVerifyingSettingsLabel(String email) {
    return 'Memverifikasi $email...';
  }

  @override
  String addAccountVerifyingSuccessInfo(String email) {
    return 'Berhasil masuk ke $email.';
  }

  @override
  String addAccountVerifyingFailedInfo(String email) {
    return 'Maaf, tapi ada masalah. Harap periksa email dan kata sandi Anda $email.';
  }

  @override
  String addAccountOauthOptionsText(String provider) {
    return 'Masuk dengan $provider atau buat kata sandi khusus aplikasi.';
  }

  @override
  String addAccountOauthSignIn(String provider) {
    return 'Masuk dengan $provider';
  }

  @override
  String get addAccountOauthSignInGoogle => 'Masuk dengan Google';

  @override
  String get addAccountOauthSignInWithAppPassword => 'Atau, buat kata sandi aplikasi untuk masuk.';

  @override
  String get accountAddImapAccessSetupMightBeRequired => 'Penyedia Anda mungkin memerlukan Anda untuk mengatur akses untuk aplikasi email secara manual.';

  @override
  String get addAccountSetupImapAccessButtonLabel => 'Atur akses email';

  @override
  String get addAccountNameOfUserLabel => 'Nama Anda';

  @override
  String get addAccountNameOfUserHint => 'Nama yang dilihat penerima';

  @override
  String get addAccountNameOfAccountLabel => 'Nama Akun';

  @override
  String get addAccountNameOfAccountHint => 'Silakan masukkan nama akun Anda';

  @override
  String editAccountTitle(String name) {
    return 'Edit $name';
  }

  @override
  String editAccountFailureToConnectInfo(String name) {
    return 'Email Pemko Siantar tidak dapat terhubung $name.';
  }

  @override
  String get editAccountFailureToConnectRetryAction => 'Coba lagi';

  @override
  String get editAccountFailureToConnectChangePasswordAction => 'Ganti Kata Sandi';

  @override
  String get editAccountFailureToConnectFixedTitle => 'Tersambung';

  @override
  String get editAccountFailureToConnectFixedInfo => 'Akun sudah terhubung kembali.';

  @override
  String get editAccountIncludeInUnifiedLabel => 'Sertakan dalam akun terpadu';

  @override
  String editAccountAliasLabel(String email) {
    return 'Alamat email alias untuk $email:';
  }

  @override
  String get editAccountNoAliasesInfo => 'Anda belum memiliki alias yang diketahui untuk akun ini.';

  @override
  String editAccountAliasRemoved(String email) {
    return 'Alias $email dihapus';
  }

  @override
  String get editAccountAddAliasAction => 'Tambah alias';

  @override
  String get editAccountPlusAliasesSupported => 'Dukungan alias +';

  @override
  String get editAccountCheckPlusAliasAction => 'Uji dukungan untuk alias +';

  @override
  String get editAccountBccMyself => 'BCC diri sendiri';

  @override
  String get editAccountBccMyselfDescriptionTitle => 'BCC diri sendiri';

  @override
  String get editAccountBccMyselfDescriptionText => 'Anda dapat secara otomatis mengirim pesan ke diri sendiri untuk setiap pesan yang Anda kirim dari akun ini dengan fitur "BCC myself". Biasanya ini tidak diperlukan dan diinginkan karena semua pesan keluar disimpan dalam folder "Dikirim" secara otomatis.';

  @override
  String get editAccountServerSettingsAction => 'Edit pengaturan server';

  @override
  String get editAccountDeleteAccountAction => 'Hapus akun';

  @override
  String get editAccountDeleteAccountConfirmationTitle => 'Konfirmasi';

  @override
  String editAccountDeleteAccountConfirmationQuery(String name) {
    return 'Apakah Anda ingin menghapus akun $name?';
  }

  @override
  String editAccountTestPlusAliasTitle(String name) {
    return '+ Alias untuk $name';
  }

  @override
  String get editAccountTestPlusAliasStepIntroductionTitle => 'Pengantar';

  @override
  String editAccountTestPlusAliasStepIntroductionText(String accountName, String example) {
    return 'Akun Anda $accountName mungkin mendukung alias + yang disebut demikian seperti $example.\nAlias + membantu Anda melindungi identitas Anda dan melindungi Anda dari spam.\nUntuk menguji ini, pesan uji akan dikirim ke alamat yang dihasilkan ini. Jika pesannya sampai, penyedia Anda mendukung alias + dan Anda dapat dengan mudah menghasilkannya sesuai kebutuhan saat menulis pesan email baru.';
  }

  @override
  String get editAccountTestPlusAliasStepTestingTitle => 'Pengujian';

  @override
  String get editAccountTestPlusAliasStepResultTitle => 'Hasil';

  @override
  String editAccountTestPlusAliasStepResultSuccess(String name) {
    return 'Akun Anda $name mendukung alias +.';
  }

  @override
  String editAccountTestPlusAliasStepResultNoSuccess(String name) {
    return 'Akun Anda $name tidak mendukung alias +.';
  }

  @override
  String get editAccountAddAliasTitle => 'Tambah alias';

  @override
  String get editAccountEditAliasTitle => 'Edit alias';

  @override
  String get editAccountAliasAddAction => 'Tambah';

  @override
  String get editAccountAliasUpdateAction => 'Perbarui';

  @override
  String get editAccountEditAliasNameLabel => 'Nama alias';

  @override
  String get editAccountEditAliasEmailLabel => 'Email alias';

  @override
  String get editAccountEditAliasEmailHint => 'Alamat email alias Anda';

  @override
  String editAccountEditAliasDuplicateError(String email) {
    return 'Sudah ada alias dengan $email.';
  }

  @override
  String get editAccountEnableLogging => 'Aktifkan logging';

  @override
  String get editAccountLoggingEnabled => 'Log diaktifkan, harap restart';

  @override
  String get editAccountLoggingDisabled => 'Log dinonaktifkan, harap restart';

  @override
  String get accountDetailsFallbackTitle => 'Pengaturan Server';

  @override
  String get errorTitle => 'Error';

  @override
  String get accountProviderStepTitle => 'Penyedia Layanan Email';

  @override
  String get accountProviderCustom => 'Layanan email lainnya';

  @override
  String accountDetailsErrorHostProblem(String incomingHost, String outgoingHost) {
    return 'Email Pemko Siantar tidak dapat mencapai server email yang ditentukan. Harap periksa pengaturan server masuk Anda "$incomingHost" dan pengaturan server keluar Anda "$outgoingHost".';
  }

  @override
  String accountDetailsErrorLoginProblem(String userName, String password) {
    return 'Tidak dapat masuk. Harap periksa nama pengguna Anda "$userName" dan kata sandi Anda "$password".';
  }

  @override
  String get accountDetailsUserNameLabel => 'Nama login';

  @override
  String get accountDetailsUserNameHint => 'Nama pengguna Anda, jika berbeda dari email';

  @override
  String get accountDetailsPasswordLabel => 'Kata sandi login';

  @override
  String get accountDetailsPasswordHint => 'Kata sandi Anda';

  @override
  String get accountDetailsBaseSectionTitle => 'Pengaturan dasar';

  @override
  String get accountDetailsIncomingLabel => 'Server masuk';

  @override
  String get accountDetailsIncomingHint => 'Domain seperti imap.domain.com';

  @override
  String get accountDetailsOutgoingLabel => 'Server keluar';

  @override
  String get accountDetailsOutgoingHint => 'Domain seperti smtp.domain.com';

  @override
  String get accountDetailsAdvancedIncomingSectionTitle => 'Pengaturan masuk lanjutan';

  @override
  String get accountDetailsIncomingServerTypeLabel => 'Jenis masuk:';

  @override
  String get accountDetailsOptionAutomatic => 'otomatis';

  @override
  String get accountDetailsIncomingSecurityLabel => 'Keamanan masuk:';

  @override
  String get accountDetailsSecurityOptionNone => 'Biasa (tanpa enkripsi)';

  @override
  String get accountDetailsIncomingPortLabel => 'Port masuk';

  @override
  String get accountDetailsPortHint => 'Biarkan kosong untuk menentukan secara otomatis';

  @override
  String get accountDetailsIncomingUserNameLabel => 'Nama pengguna masuk';

  @override
  String get accountDetailsAlternativeUserNameHint => 'Nama pengguna Anda, jika berbeda dari di atas';

  @override
  String get accountDetailsIncomingPasswordLabel => 'Kata sandi masuk';

  @override
  String get accountDetailsAlternativePasswordHint => 'Kata sandi Anda, jika berbeda dari di atas';

  @override
  String get accountDetailsAdvancedOutgoingSectionTitle => 'Pengaturan keluar lanjutan';

  @override
  String get accountDetailsOutgoingServerTypeLabel => 'Jenis keluar:';

  @override
  String get accountDetailsOutgoingSecurityLabel => 'Keamanan keluar:';

  @override
  String get accountDetailsOutgoingPortLabel => 'Port keluar';

  @override
  String get accountDetailsOutgoingUserNameLabel => 'Nama pengguna keluar';

  @override
  String get accountDetailsOutgoingPasswordLabel => 'Kata sandi keluar';

  @override
  String get composeTitleNew => 'Pesan baru';

  @override
  String get composeTitleForward => 'Teruskan';

  @override
  String get composeTitleReply => 'Balas';

  @override
  String get composeEmptyMessage => 'pesan kosong';

  @override
  String get composeWarningNoSubject => 'Anda belum menentukan subjek. Apakah Anda ingin mengirimkan pesan tanpa subjek?';

  @override
  String get composeActionSentWithoutSubject => 'Kirim';

  @override
  String get composeMailSendSuccess => 'Email terkirim 😊';

  @override
  String composeSendErrorInfo(String details) {
    return 'Maaf, email Anda tidak dapat dikirim. Kami menerima kesalahan berikut:\n$details.';
  }

  @override
  String get composeRequestReadReceiptAction => 'Minta tanda terima baca';

  @override
  String get composeSaveDraftAction => 'Simpan sebagai draf';

  @override
  String get composeMessageSavedAsDraft => 'Draf disimpan';

  @override
  String composeMessageSavedAsDraftErrorInfo(String details) {
    return 'Draf Anda tidak dapat disimpan dengan kesalahan berikut:\n$details';
  }

  @override
  String get composeConvertToPlainTextEditorAction => 'Konversi ke teks biasa';

  @override
  String get composeConvertToHtmlEditorAction => 'Konversi ke pesan kaya (HTML)';

  @override
  String get composeContinueEditingAction => 'Lanjutkan mengedit';

  @override
  String get composeCreatePlusAliasAction => 'Buat alias + baru...';

  @override
  String get composeSenderHint => 'Pengirim';

  @override
  String get composeRecipientHint => 'Email penerima';

  @override
  String get composeSubjectLabel => 'Subjek';

  @override
  String get composeSubjectHint => 'Subjek pesan';

  @override
  String get composeAddAttachmentAction => 'Tambah';

  @override
  String composeRemoveAttachmentAction(String name) {
    return 'Hapus $name';
  }

  @override
  String get composeLeftByMistake => 'Ditinggalkan karena kesalahan?';

  @override
  String get attachTypeFile => 'File';

  @override
  String get attachTypePhoto => 'Foto';

  @override
  String get attachTypeVideo => 'Video';

  @override
  String get attachTypeAudio => 'Audio';

  @override
  String get attachTypeLocation => 'Lokasi';

  @override
  String get attachTypeGif => 'GIF bergerak';

  @override
  String get attachTypeGifSearch => 'cari GIPHY';

  @override
  String get attachTypeSticker => 'Stiker';

  @override
  String get attachTypeStickerSearch => 'cari GIPHY';

  @override
  String get attachTypeAppointment => 'Jadwal';

  @override
  String get languageSettingTitle => 'Bahasa';

  @override
  String get languageSettingLabel => 'Pilih bahasa untuk Email Pemko Siantar:';

  @override
  String get languageSettingSystemOption => 'Bahasa sistem';

  @override
  String get languageSettingConfirmationTitle => 'Gunakan Bahasa Inggris untuk Email Pemko Siantar?';

  @override
  String get languageSettingConfirmationQuery => 'Silakan konfirmasi untuk menggunakan Bahasa Inggris sebagai bahasa yang dipilih Anda.';

  @override
  String get languageSetInfo => 'Email Pemko Siantar sekarang ditampilkan dalam Bahasa Inggris.';

  @override
  String get languageSystemSetInfo => 'Email Pemko Siantar sekarang akan menggunakan bahasa sistem atau Bahasa Inggris jika bahasa sistem tidak didukung.';

  @override
  String get swipeSettingTitle => 'Geser gesek';

  @override
  String get swipeSettingLeftToRightLabel => 'Geser dari kiri ke kanan';

  @override
  String get swipeSettingRightToLeftLabel => 'Geser dari kanan ke kiri';

  @override
  String get swipeSettingChangeAction => 'Ubah';

  @override
  String get signatureSettingsTitle => 'Tanda tangan';

  @override
  String get signatureSettingsComposeActionsInfo => 'Aktifkan tanda tangan untuk pesan-pesan berikut:';

  @override
  String get signatureSettingsAccountInfo => 'Anda dapat menentukan tanda tangan yang spesifik untuk akun dalam pengaturan akun.';

  @override
  String signatureSettingsAddForAccount(String account) {
    return 'Tambah tanda tangan untuk $account';
  }

  @override
  String get defaultSenderSettingsTitle => 'Pengirim default';

  @override
  String get defaultSenderSettingsLabel => 'Pilih pengirim untuk pesan baru.';

  @override
  String defaultSenderSettingsFirstAccount(String email) {
    return 'Akun pertama ($email)';
  }

  @override
  String get defaultSenderSettingsAliasInfo => 'Anda dapat menyiapkan alamat alias email di [AS].';

  @override
  String get defaultSenderSettingsAliasAccountSettings => 'pengaturan akun';

  @override
  String get replySettingsTitle => 'Format pesan';

  @override
  String get replySettingsIntro => 'Dalam format apa Anda ingin menjawab atau meneruskan email secara default?';

  @override
  String get replySettingsFormatHtml => 'Selalu format kaya (HTML)';

  @override
  String get replySettingsFormatSameAsOriginal => 'Gunakan format yang sama seperti email asal';

  @override
  String get replySettingsFormatPlainText => 'Hanya teks';

  @override
  String get moveTitle => 'Pindahkan pesan';

  @override
  String moveSuccess(String mailbox) {
    return 'Pesan dipindahkan ke $mailbox.';
  }

  @override
  String get editorArtInputLabel => 'Input Anda';

  @override
  String get editorArtInputHint => 'Masukkan teks di sini';

  @override
  String get editorArtWaitingForInputHint => 'menunggu input...';

  @override
  String get fontSerifBold => 'Serif bold';

  @override
  String get fontSerifItalic => 'Serif italic';

  @override
  String get fontSerifBoldItalic => 'Serif bold italic';

  @override
  String get fontSans => 'Sans';

  @override
  String get fontSansBold => 'Sans bold';

  @override
  String get fontSansItalic => 'Sans italic';

  @override
  String get fontSansBoldItalic => 'Sans bold italic';

  @override
  String get fontScript => 'Script';

  @override
  String get fontScriptBold => 'Script bold';

  @override
  String get fontFraktur => 'Fraktur';

  @override
  String get fontFrakturBold => 'Fraktur bold';

  @override
  String get fontMonospace => 'Monospace';

  @override
  String get fontFullwidth => 'Fullwidth';

  @override
  String get fontDoublestruck => 'Double struck';

  @override
  String get fontCapitalized => 'Capitalized';

  @override
  String get fontCircled => 'Circled';

  @override
  String get fontParenthesized => 'Parenthesized';

  @override
  String get fontUnderlinedSingle => 'Underlined';

  @override
  String get fontUnderlinedDouble => 'Underlined double';

  @override
  String get fontStrikethroughSingle => 'Strike through';

  @override
  String get fontCrosshatch => 'Crosshatch';

  @override
  String accountLoadError(String name) {
    return 'Tidak dapat terhubung ke akun Anda $name. Apakah kata sandi sudah diubah?';
  }

  @override
  String get accountLoadErrorEditAction => 'Edit akun';

  @override
  String get extensionsTitle => 'Ekstensi';

  @override
  String get extensionsIntro => 'Dengan ekstensi penyedia layanan email, perusahaan, dan pengembang dapat menyesuaikan Email Pemko Siantar dengan fungsionalitas yang berguna.';

  @override
  String get extensionsLearnMoreAction => 'Pelajari lebih lanjut tentang ekstensi';

  @override
  String get extensionsReloadAction => 'Muat ulang ekstensi';

  @override
  String get extensionDeactivateAllAction => 'Nonaktifkan semua ekstensi';

  @override
  String get extensionsManualAction => 'Muat secara manual';

  @override
  String get extensionsManualUrlLabel => 'URL ekstensi';

  @override
  String extensionsManualLoadingError(String url) {
    return 'Tidak dapat mengunduh ekstensi dari \"$url\".';
  }

  @override
  String get icalendarAcceptTentatively => 'Dengan Ragukan';

  @override
  String get icalendarActionChangeParticipantStatus => 'Ubah';

  @override
  String get icalendarLabelSummary => 'Judul';

  @override
  String get icalendarNoSummaryInfo => '(tanpa judul)';

  @override
  String get icalendarLabelDescription => 'Deskripsi';

  @override
  String get icalendarLabelStart => 'Mulai';

  @override
  String get icalendarLabelEnd => 'Selesai';

  @override
  String get icalendarLabelDuration => 'Durasi';

  @override
  String get icalendarLabelLocation => 'Lokasi';

  @override
  String get icalendarLabelTeamsUrl => 'Tautan';

  @override
  String get icalendarLabelRecurrenceRule => 'Berulang';

  @override
  String get icalendarLabelParticipants => 'Peserta';

  @override
  String get icalendarParticipantStatusNeedsAction => 'Anda diminta untuk menjawab undangan ini.';

  @override
  String get icalendarParticipantStatusAccepted => 'Anda telah menerima undangan ini.';

  @override
  String get icalendarParticipantStatusDeclined => 'Anda telah menolak undangan ini.';

  @override
  String get icalendarParticipantStatusAcceptedTentatively => 'Anda telah dengan ragu menerima undangan ini.';

  @override
  String get icalendarParticipantStatusDelegated => 'Anda telah memberikan undangan ini ke orang lain.';

  @override
  String get icalendarParticipantStatusInProcess => 'Tugas sedang berlangsung.';

  @override
  String get icalendarParticipantStatusPartial => 'Tugas dilakukan sebagian.';

  @override
  String get icalendarParticipantStatusCompleted => 'Tugas sudah selesai.';

  @override
  String get icalendarParticipantStatusOther => 'Status Anda tidak diketahui.';

  @override
  String get icalendarParticipantStatusChangeTitle => 'Status Anda';

  @override
  String get icalendarParticipantStatusChangeText => 'Apakah Anda ingin menerima undangan ini?';

  @override
  String icalendarParticipantStatusSentFailure(String details) {
    return 'Tidak dapat mengirimkan balasan.\nServer merespons dengan detail berikut:\n$details';
  }

  @override
  String get icalendarExportAction => 'Ekspor';

  @override
  String icalendarReplyStatusNeedsAction(String attendee) {
    return '$attendee belum menjawab undangan ini.';
  }

  @override
  String icalendarReplyStatusAccepted(String attendee) {
    return '$attendee telah menerima janji temu.';
  }

  @override
  String icalendarReplyStatusDeclined(String attendee) {
    return '$attendee telah menolak undangan ini.';
  }

  @override
  String icalendarReplyStatusAcceptedTentatively(String attendee) {
    return '$attendee telah dengan ragu menerima undangan ini.';
  }

  @override
  String icalendarReplyStatusDelegated(String attendee) {
    return '$attendee telah memberikan undangan ini ke orang lain.';
  }

  @override
  String icalendarReplyStatusInProcess(String attendee) {
    return '$attendee telah memulai tugas ini.';
  }

  @override
  String icalendarReplyStatusPartial(String attendee) {
    return '$attendee telah melakukan sebagian tugas ini.';
  }

  @override
  String icalendarReplyStatusCompleted(String attendee) {
    return '$attendee telah menyelesaikan tugas ini.';
  }

  @override
  String icalendarReplyStatusOther(String attendee) {
    return '$attendee telah menjawab dengan status yang tidak diketahui.';
  }

  @override
  String get icalendarReplyWithoutParticipants => 'Balasan kalender ini tidak mengandung peserta.';

  @override
  String icalendarReplyWithoutStatus(String attendee) {
    return '$attendee menjawab tanpa status partisipasi.';
  }

  @override
  String get composeAppointmentTitle => 'Buat Janji Temu';

  @override
  String get composeAppointmentLabelDay => 'hari';

  @override
  String get composeAppointmentLabelTime => 'waktu';

  @override
  String get composeAppointmentLabelAllDayEvent => 'Seharian';

  @override
  String get composeAppointmentLabelRepeat => 'Ulang';

  @override
  String get composeAppointmentLabelRepeatOptionNever => 'Tidak pernah';

  @override
  String get composeAppointmentLabelRepeatOptionDaily => 'Harian';

  @override
  String get composeAppointmentLabelRepeatOptionWeekly => 'Mingguan';

  @override
  String get composeAppointmentLabelRepeatOptionMonthly => 'Bulanan';

  @override
  String get composeAppointmentLabelRepeatOptionYearly => 'Tahunan';

  @override
  String get composeAppointmentRecurrenceFrequencyLabel => 'Frekuensi';

  @override
  String get composeAppointmentRecurrenceIntervalLabel => 'Interval';

  @override
  String get composeAppointmentRecurrenceDaysLabel => 'Pada hari';

  @override
  String get composeAppointmentRecurrenceUntilLabel => 'Hingga';

  @override
  String get composeAppointmentRecurrenceUntilOptionUnlimited => 'Tak terbatas';

  @override
  String composeAppointmentRecurrenceUntilOptionRecommended(String duration) {
    return 'Disarankan ($duration)';
  }

  @override
  String get composeAppointmentRecurrenceUntilOptionSpecificDate => 'Hingga tanggal yang dipilih';

  @override
  String composeAppointmentRecurrenceMonthlyOnDayOfMonth(int day) {
    final intl.NumberFormat dayNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String dayString = dayNumberFormat.format(day);

    return 'Pada tanggal $dayString setiap bulan';
  }

  @override
  String get composeAppointmentRecurrenceMonthlyOnWeekDay => 'Hari kerja dalam bulan';

  @override
  String get composeAppointmentRecurrenceFirst => 'Pertama';

  @override
  String get composeAppointmentRecurrenceSecond => 'Kedua';

  @override
  String get composeAppointmentRecurrenceThird => 'Ketiga';

  @override
  String get composeAppointmentRecurrenceLast => 'Terakhir';

  @override
  String get composeAppointmentRecurrenceSecondLast => 'Kedua dari belakang';

  @override
  String durationYears(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,

    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString tahun',
      one: '1 tahun',
    );
    return '$_temp0';
  }

  @override
  String durationMonths(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,

    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString bulan',
      one: '1 bulan',
    );
    return '$_temp0';
  }

  @override
  String durationWeeks(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,

    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString minggu',
      one: '1 minggu',
    );
    return '$_temp0';
  }

  @override
  String durationDays(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,

    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString hari',
      one: '1 hari',
    );
    return '$_temp0';
  }

  @override
  String durationHours(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,

    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString jam',
      one: '1 jam',
    );
    return '$_temp0';
  }

  @override
  String durationMinutes(int number) {
    final intl.NumberFormat numberNumberFormat = intl.NumberFormat.compactLong(
      locale: localeName,
      
    );
    final String numberString = numberNumberFormat.format(number);

    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$numberString menit',
      one: '1 menit',
    );
    return '$_temp0';
  }

  @override
  String get durationEmpty => 'Tidak ada durasi';

}
