.class public final synthetic LIK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LNK0;


# direct methods
.method public synthetic constructor <init>(LNK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIK0;->y:LNK0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LIK0;->y:LNK0;

    .line 1
    iget-boolean v1, v0, LNK0;->L:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LNK0;->K:Lj40;

    invoke-virtual {v1}, Lj40;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LNK0;->L:Z

    .line 3
    iget-object v1, v0, LNK0;->J:Li40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li40;->a()V

    .line 4
    :cond_1
    iget-object v1, v0, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, LNK0;->A:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LNK0;->G:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
