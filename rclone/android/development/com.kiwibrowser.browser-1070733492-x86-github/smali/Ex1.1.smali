.class public LEx1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LFx1;


# direct methods
.method public constructor <init>(LFx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEx1;->z:LFx1;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEx1;->z:LFx1;

    .line 2
    iget-object p1, p1, LFx1;->F:LJz1;

    .line 3
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LEx1;->z:LFx1;

    .line 5
    iget-object p1, p1, LFx1;->G:Lorg/chromium/base/Callback;

    .line 6
    new-instance v0, LDx1;

    invoke-direct {v0, p0}, LDx1;-><init>(LEx1;)V

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LEx1;->z:LFx1;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LFx1;->c(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, LEx1;->z:LFx1;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LFx1;->L:Landroid/animation/AnimatorSet;

    return-void
.end method
