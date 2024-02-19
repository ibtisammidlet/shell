.class public LTk0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LVk0;


# direct methods
.method public constructor <init>(LVk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTk0;->y:LVk0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LTk0;->y:LVk0;

    invoke-virtual {p1}, LVk0;->d()V

    .line 2
    iget-object p1, p0, LTk0;->y:LVk0;

    iget-object v0, p1, LVk0;->b:LXk0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LXk0;->D:LVk0;

    .line 4
    iget-object v0, v0, LXk0;->C:LCk0;

    .line 5
    invoke-virtual {p1}, LVk0;->c()I

    move-result p1

    invoke-interface {v0, p1}, LCk0;->b(I)V

    .line 6
    iget-object p1, p0, LTk0;->y:LVk0;

    iget-object p1, p1, LVk0;->b:LXk0;

    .line 7
    invoke-virtual {p1}, LXk0;->e()V

    return-void
.end method
