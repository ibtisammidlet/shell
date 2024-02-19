.class public LmI;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LnI;


# direct methods
.method public constructor <init>(LnI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmI;->y:LnI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LmI;->y:LnI;

    .line 2
    iget v0, p1, LnI;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p1, LnI;->c:I

    .line 4
    iput-boolean v0, p1, LnI;->d:Z

    const-string v2, ""

    .line 5
    iput-object v2, p1, LnI;->e:Ljava/lang/String;

    .line 6
    iput-boolean v0, p1, LnI;->f:Z

    .line 7
    iput v1, p1, LnI;->h:F

    .line 8
    :cond_0
    iget-object p1, p1, LnI;->i:LZD;

    .line 9
    invoke-virtual {p1}, LZD;->removeAllListeners()V

    .line 10
    iget-object p1, p0, LmI;->y:LnI;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LnI;->i:LZD;

    return-void
.end method
