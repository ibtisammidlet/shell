.class public final synthetic LXV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXV;->y:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXV;->y:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    sget v1, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;->Y0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, LnY1;

    invoke-direct {v1, v0}, LnY1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;->X0:LnY1;

    .line 2
    invoke-virtual {v0, v1}, LOl1;->P(LnY1;)V

    return-void
.end method
