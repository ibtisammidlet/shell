.class public Ll3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lo3;


# direct methods
.method public constructor <init>(Lo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3;->y:Lo3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll3;->y:Lo3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo3;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method
