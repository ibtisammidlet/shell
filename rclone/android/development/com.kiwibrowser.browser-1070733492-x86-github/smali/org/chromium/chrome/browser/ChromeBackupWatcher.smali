.class public Lorg/chromium/chrome/browser/ChromeBackupWatcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/backup/BackupManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/app/backup/BackupManager;

    invoke-direct {v1, v0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->a:Landroid/app/backup/BackupManager;

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "first_backup_done"

    .line 5
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->a:Landroid/app/backup/BackupManager;

    invoke-virtual {v3}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lvy1;->close()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 11
    :cond_1
    :goto_1
    new-instance v1, Lsw;

    invoke-direct {v1, p0}, Lsw;-><init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V

    invoke-virtual {v0, v1}, Lgp1;->a(Lfp1;)V

    .line 12
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 15
    new-instance v1, Ltw;

    invoke-direct {v1, p0}, Ltw;-><init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V

    .line 16
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createChromeBackupWatcher()Lorg/chromium/chrome/browser/ChromeBackupWatcher;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/ChromeBackupWatcher;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onBackupPrefsChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->a:Landroid/app/backup/BackupManager;

    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
