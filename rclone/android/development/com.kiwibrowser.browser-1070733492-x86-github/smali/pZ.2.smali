.class public LpZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LtZ;


# direct methods
.method public constructor <init>(LtZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpZ;->y:LtZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpZ;->y:LtZ;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LtZ;->R:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Lq6;->dismiss()V

    return-void
.end method
