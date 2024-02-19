.class public Lorg/chromium/chrome/browser/password_manager/Credential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/Credential;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static createCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/chrome/browser/password_manager/Credential;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/password_manager/Credential;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/password_manager/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static createCredentialArray(I)[Lorg/chromium/chrome/browser/password_manager/Credential;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/password_manager/Credential;

    return-object p0
.end method
