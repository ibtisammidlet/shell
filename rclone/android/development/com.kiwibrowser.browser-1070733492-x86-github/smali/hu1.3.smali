.class public Lhu1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lju1;


# direct methods
.method public constructor <init>(Lju1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu1;->y:Lju1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhu1;->y:Lju1;

    iget-object p1, p1, Lju1;->B:LAu1;

    invoke-virtual {p1}, LSr0;->N()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhu1;->y:Lju1;

    iget-object p1, p1, Lju1;->B:LAu1;

    invoke-virtual {p1}, LSr0;->N()V

    return-void
.end method
