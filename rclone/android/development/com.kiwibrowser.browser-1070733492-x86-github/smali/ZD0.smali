.class public abstract LZD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)LZD0;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->Mtun$qW8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lorg/chromium/content/browser/MediaSessionImpl;

    return-object p0
.end method
