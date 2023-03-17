.class public Lcom/yarolegovich/slidingrootnav/util/HiddenMenuClickConsumer;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/HiddenMenuClickConsumer;->a:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuClosed()Z

    move-result p1

    return p1
.end method

.method public setMenuHost(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/HiddenMenuClickConsumer;->a:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    return-void
.end method
