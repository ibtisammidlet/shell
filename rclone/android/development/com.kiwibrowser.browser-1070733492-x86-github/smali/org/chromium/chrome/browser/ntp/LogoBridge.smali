.class public Lorg/chromium/chrome/browser/ntp/LogoBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->M_wlCsTf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ntp/LogoBridge;->a:J

    return-void
.end method

.method public static createLogo(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/ntp/LogoBridge$Logo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
