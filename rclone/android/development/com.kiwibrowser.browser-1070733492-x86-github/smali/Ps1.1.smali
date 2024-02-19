.class public LPs1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LQs1;


# direct methods
.method public constructor <init>(LQs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPs1;->y:LQs1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LPs1;->y:LQs1;

    .line 2
    iget-object v0, p1, LQs1;->l:Landroid/view/View;

    .line 3
    iget-object p1, p1, LQs1;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object p1, p0, LPs1;->y:LQs1;

    iget-object v0, p1, LQs1;->j:Landroid/view/ViewGroup;

    iget-object p1, p1, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
