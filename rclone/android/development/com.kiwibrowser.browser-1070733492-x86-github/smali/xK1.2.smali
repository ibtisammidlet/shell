.class public LxK1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LzK1;


# direct methods
.method public constructor <init>(LzK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxK1;->y:LzK1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LxK1;->y:LzK1;

    .line 2
    iget-object p1, p1, LzK1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object p1

    iget-object v0, p0, LxK1;->y:LzK1;

    .line 4
    iget-object v0, v0, LzK1;->A:LYJ1;

    .line 5
    check-cast p1, LWJ1;

    invoke-virtual {p1, v0}, LWJ1;->c(LYJ1;)V

    .line 6
    :cond_0
    iget-object p1, p0, LxK1;->y:LzK1;

    .line 7
    iget-object v0, p1, LzK1;->C:LL41;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LzK1;->C:LL41;

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LzK1;->G:Z

    .line 10
    iput-boolean v0, p1, LzK1;->H:Z

    return-void
.end method
