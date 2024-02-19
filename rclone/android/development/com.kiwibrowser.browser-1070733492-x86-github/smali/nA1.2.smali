.class public LnA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LoA1;


# direct methods
.method public constructor <init>(LoA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnA1;->y:LoA1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LnA1;->y:LoA1;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, LoA1;->B:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, LoA1;->C:Landroid/animation/Animator;

    .line 4
    iput-boolean v0, p1, LoA1;->G:Z

    return-void
.end method
