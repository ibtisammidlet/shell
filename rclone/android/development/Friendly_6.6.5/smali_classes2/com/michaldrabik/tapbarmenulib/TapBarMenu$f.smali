.class Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;Landroid/view/View;Z)V
    .locals 0

    iput-object p2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
