.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:LBx;

.field public final synthetic b:Lorg/chromium/chrome/browser/download/DownloadInfo;


# direct methods
.method public synthetic constructor <init>(LBx;Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->a:LBx;

    iput-object p2, p0, Lzx;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;[I)V
    .locals 2

    iget-object p1, p0, Lzx;->a:LBx;

    iget-object v0, p0, Lzx;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LBx;->a(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    :cond_0
    return-void
.end method
