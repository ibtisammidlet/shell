.class public LYa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:LLb0;

.field public final synthetic z:LZa0;


# direct methods
.method public constructor <init>(LZa0;LLb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa0;->z:LZa0;

    iput-object p2, p0, LYa0;->y:LLb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYa0;->y:LLb0;

    .line 2
    iget-object v0, p1, LLb0;->c:LLa0;

    .line 3
    invoke-virtual {p1}, LLb0;->k()V

    .line 4
    iget-object p1, v0, LLa0;->d0:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LYa0;->z:LZa0;

    iget-object v0, v0, LZa0;->y:Lqb0;

    invoke-static {p1, v0}, Lrt1;->g(Landroid/view/ViewGroup;Lqb0;)Lrt1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrt1;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
