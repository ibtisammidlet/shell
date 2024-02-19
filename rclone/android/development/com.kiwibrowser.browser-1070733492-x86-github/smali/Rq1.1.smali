.class public LRq1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LSq1;


# direct methods
.method public constructor <init>(LSq1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LRq1;->z:LSq1;

    iput p2, p0, LRq1;->y:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LRq1;->z:LSq1;

    iget v0, p0, LRq1;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LSr0;->R(IZ)V

    return-void
.end method
