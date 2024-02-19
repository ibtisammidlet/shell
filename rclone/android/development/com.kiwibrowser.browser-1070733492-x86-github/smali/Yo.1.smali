.class public LYo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LZo;


# direct methods
.method public constructor <init>(LZo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYo;->y:LZo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYo;->y:LZo;

    .line 2
    iget v4, v0, LZo;->F:I

    .line 3
    iget v5, v0, LZo;->G:I

    .line 4
    iget v6, v0, LZo;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, LZo;->n(ZIIIII)V

    .line 6
    iget-object p1, p0, LYo;->y:LZo;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, LZo;->U:Landroid/animation/ValueAnimator;

    return-void
.end method
