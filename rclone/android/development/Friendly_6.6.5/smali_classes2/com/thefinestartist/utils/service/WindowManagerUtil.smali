.class public Lcom/thefinestartist/utils/service/WindowManagerUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultDisplay()Landroid/view/Display;
    .locals 1

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static removeViewImmediate(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
