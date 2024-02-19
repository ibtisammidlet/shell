.class public Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;

    .line 3
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    invoke-virtual {v2, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PasswordStoreCredential{url="

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->a:Lorg/chromium/url/GURL;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreCredential;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
