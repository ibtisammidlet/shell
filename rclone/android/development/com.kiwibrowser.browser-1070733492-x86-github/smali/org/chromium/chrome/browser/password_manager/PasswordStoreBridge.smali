.class public Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createPasswordStoreCredential(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static insertCredential([Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;ILorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;

    invoke-direct {v0, p2, p3, p4}, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method


# virtual methods
.method public final onEditCredential(Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final passwordListAvailable(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
