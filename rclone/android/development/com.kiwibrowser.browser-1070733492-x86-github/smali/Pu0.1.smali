.class public LPu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:LSu0;


# direct methods
.method public constructor <init>(LSu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPu0;->a:LSu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, LPu0;->a:LSu0;

    .line 2
    iget-object p2, p2, LSu0;->W:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LPu0;->a:LSu0;

    iget-object p1, p1, LSu0;->W:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LPu0;->a:LSu0;

    iget-object p2, p1, LSu0;->S:Landroid/os/Handler;

    iget-object p1, p1, LSu0;->O:LRu0;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, LPu0;->a:LSu0;

    iget-object p1, p1, LSu0;->O:LRu0;

    invoke-virtual {p1}, LRu0;->run()V

    :cond_1
    return-void
.end method
