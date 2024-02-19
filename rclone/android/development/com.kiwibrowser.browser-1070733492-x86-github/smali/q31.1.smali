.class public Lq31;
.super LzE0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/media/PictureInPictureActivity;LZD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq31;->b:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    invoke-direct {p0, p2}, LzE0;-><init>(LZD0;)V

    return-void
.end method


# virtual methods
.method public f(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq31;->b:Lorg/chromium/chrome/browser/media/PictureInPictureActivity;

    sget-object p2, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->k0:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/media/PictureInPictureActivity;->I0()Landroid/app/PictureInPictureParams;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
