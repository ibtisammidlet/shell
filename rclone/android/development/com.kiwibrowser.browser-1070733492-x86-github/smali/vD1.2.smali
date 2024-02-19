.class public final synthetic LvD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LvD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    sget v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->l0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lnq0;->z:Lnq0;

    .line 2
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->y:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->f0:I

    .line 4
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->e0:I

    :goto_0
    return-void
.end method
