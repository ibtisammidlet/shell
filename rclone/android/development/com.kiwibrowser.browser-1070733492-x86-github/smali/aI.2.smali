.class public LaI;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LbI;


# direct methods
.method public constructor <init>(LbI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaI;->y:LbI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaI;->y:LbI;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LbI;->r:Z

    return-void
.end method
