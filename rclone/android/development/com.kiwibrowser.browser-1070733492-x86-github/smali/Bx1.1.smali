.class public LBx1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LFx1;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LFx1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBx1;->A:LFx1;

    iput-object p2, p0, LBx1;->z:Ljava/lang/Runnable;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBx1;->z:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, LBx1;->A:LFx1;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LFx1;->K:Landroid/animation/AnimatorSet;

    return-void
.end method
