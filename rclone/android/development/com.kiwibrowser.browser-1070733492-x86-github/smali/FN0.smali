.class public LFN0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LHN0;


# direct methods
.method public constructor <init>(LHN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFN0;->y:LHN0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LFN0;->y:LHN0;

    iget v0, p1, Lju1;->p:F

    iget v1, p1, Lju1;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LFN0;->y:LHN0;

    iget v2, v1, Lju1;->c:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    iput v0, p1, Lju1;->p:F

    .line 2
    invoke-virtual {v1}, Lju1;->p()V

    .line 3
    iget-object p1, p0, LFN0;->y:LHN0;

    iget-object p1, p1, Lju1;->B:LAu1;

    invoke-virtual {p1}, LAu1;->r0()V

    return-void
.end method
