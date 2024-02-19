.class public LVI;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LYI;


# direct methods
.method public constructor <init>(LYI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVI;->y:LYI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LVI;->y:LYI;

    invoke-virtual {p1}, LYI;->b()V

    .line 2
    iget-object p1, p0, LVI;->y:LYI;

    .line 3
    iget-object p1, p1, LYI;->l:LMI;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LMI;->c(Z)V

    return-void
.end method
