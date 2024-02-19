.class public final synthetic LkX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkX;->y:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LkX;->y:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;->J:LD8;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LD8;->start()V

    :goto_0
    return-void
.end method
