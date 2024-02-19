.class public LKi1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:LLi1;


# direct methods
.method public constructor <init>(LLi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKi1;->z:LLi1;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKi1;->z:LLi1;

    .line 2
    iget-object v0, p1, LLi1;->f:LL81;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LLi1;->c(F)V

    .line 4
    :cond_0
    iget-object p1, p0, LKi1;->z:LLi1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LLi1;->e:Landroid/animation/Animator;

    return-void
.end method
