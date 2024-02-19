.class public LJ91;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ91;->y:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ91;->y:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, LJ91;->y:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    .line 4
    iput p1, v0, LO91;->A:I

    return-void
.end method
