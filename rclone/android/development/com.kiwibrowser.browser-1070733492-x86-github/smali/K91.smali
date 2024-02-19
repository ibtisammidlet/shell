.class public LK91;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK91;->z:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LK91;->z:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    .line 4
    iget-object v0, p1, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    const/4 v1, 0x1

    .line 6
    check-cast v0, Lro;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lro;->j(Ljo;ZI)V

    :cond_0
    return-void
.end method
