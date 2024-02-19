.class public Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSY1;
.implements La5;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lko;

.field public final B:LCo;

.field public C:LO91;

.field public D:LN91;

.field public E:Lorg/chromium/content_public/browser/WebContents;

.field public final y:Landroid/app/Activity;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJ91;

    invoke-direct {v0, p0}, LJ91;-><init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->B:LCo;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->y:Landroid/app/Activity;

    return-void
.end method

.method public static addWebAppScreenshot(Landroid/graphics/Bitmap;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetControllerProvider;->a:LVY1;

    .line 3
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v0, p1}, LVY1;->e(LUY1;)LSY1;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->D:LN91;

    .line 6
    iget-object v0, p1, LN91;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p1, Lnc1;->y:Loc1;

    invoke-virtual {p0}, Loc1;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    invoke-static {v0, v1, p1}, LJ/N;->MP8mMucP(JLjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->B:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, v1}, Lro;->l(LCo;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    .line 3
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    .line 4
    invoke-static {v0, v1}, LJ/N;->MSaM2QtS(J)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    .line 2
    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->f()Ljo;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0110

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->z:J

    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MP8mMucP(JLjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->C:LO91;

    check-cast p1, Lro;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lro;->j(Ljo;ZI)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0277

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    check-cast p1, Lro;

    invoke-virtual {p1}, Lro;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    const/4 v0, 0x1

    check-cast p1, Lro;

    invoke-virtual {p1, v0}, Lro;->c(Z)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;->A:Lko;

    check-cast p1, Lro;

    invoke-virtual {p1}, Lro;->d()V

    :cond_2
    :goto_0
    return-void
.end method
