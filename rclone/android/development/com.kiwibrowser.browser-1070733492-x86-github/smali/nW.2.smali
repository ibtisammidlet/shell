.class public final synthetic LnW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnW;->y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LnW;->y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->y:LoW;

    check-cast p1, LkW;

    .line 2
    iget-object p1, p1, LkW;->F:LiW;

    invoke-interface {p1}, LiW;->b()V

    return-void
.end method
