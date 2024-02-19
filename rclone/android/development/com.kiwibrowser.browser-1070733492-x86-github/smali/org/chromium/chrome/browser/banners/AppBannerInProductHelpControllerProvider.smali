.class public Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LVY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, Lw9;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;->a:LVY1;

    return-void
.end method

.method public static showInProductHelp(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    const-string v1, "IPH_PwaInstallAvailableFeature"

    .line 2
    invoke-interface {v0, v1}, LsV1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Trigger state: "

    .line 3
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1}, LsV1;->getTriggerState(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No window"

    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lorg/chromium/chrome/browser/banners/AppBannerInProductHelpControllerProvider;->a:LVY1;

    .line 7
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 8
    invoke-virtual {v1, v0}, LVY1;->e(LUY1;)LSY1;

    move-result-object v0

    check-cast v0, Lw9;

    if-nez v0, :cond_2

    const-string v0, "No controller"

    return-object v0

    .line 9
    :cond_2
    iget-object v1, v0, Lw9;->y:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    .line 10
    iget-object v15, v0, Lw9;->B:Ld12;

    iget-object v2, v0, Lw9;->A:LJz1;

    .line 11
    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    new-instance v9, Lu9;

    invoke-direct {v9, v0}, Lu9;-><init>(Lw9;)V

    .line 12
    new-instance v8, Lv9;

    invoke-direct {v8, v0}, Lv9;-><init>(Lw9;)V

    const v0, 0x7f1304d6

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f07021a

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 16
    new-instance v10, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v10, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v0, Lci0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-string v3, "IPH_PwaInstallAvailableFeature"

    move-object v2, v0

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v16}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    move-object/from16 v1, v17

    .line 18
    invoke-virtual {v1, v0}, Ld12;->a(Lci0;)V

    const-string v0, ""

    return-object v0
.end method
