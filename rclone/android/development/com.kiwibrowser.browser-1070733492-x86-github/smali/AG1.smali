.class public LAG1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LEG1;


# direct methods
.method public constructor <init>(LEG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAG1;->y:LEG1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAG1;->y:LEG1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEG1;->k(Z)V

    return-void
.end method
