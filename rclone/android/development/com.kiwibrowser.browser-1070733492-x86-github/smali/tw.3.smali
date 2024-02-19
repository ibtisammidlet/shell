.class public Ltw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDi0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeBackupWatcher;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw;->y:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic t(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1}, LCi0;->b(LDi0;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, LCi0;->a(LDi0;)V

    return-void
.end method

.method public v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltw;->y:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->onBackupPrefsChanged()V

    return-void
.end method
