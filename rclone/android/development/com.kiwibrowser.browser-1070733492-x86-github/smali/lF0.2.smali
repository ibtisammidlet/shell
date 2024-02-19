.class public LlF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lsc;


# instance fields
.field public a:Lorg/chromium/base/Callback;

.field public b:Ltc;

.field public c:Ljc;

.field public d:LFP0;

.field public e:Lqc;

.field public final f:Lyp;

.field public final g:LfF0;

.field public final h:LL81;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/app/Activity;

.field public final k:Lnq0;

.field public l:Z

.field public final m:LJz1;

.field public n:I

.field public o:I

.field public final p:LJz1;

.field public q:Z

.field public r:Landroid/content/res/Resources;

.field public final s:LJz1;

.field public final t:Ljava/lang/Runnable;

.field public final u:I


# direct methods
.method public constructor <init>(LL81;ZLJz1;Ljava/lang/Runnable;LKN1;LJz1;Lyp;LfF0;LsS0;Lorg/chromium/ui/base/WindowAndroid;LJz1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LlF0;->n:I

    .line 3
    iput v0, p0, LlF0;->o:I

    .line 4
    iput-object p1, p0, LlF0;->h:LL81;

    .line 5
    iput-boolean p2, p0, LlF0;->l:Z

    .line 6
    iput-object p3, p0, LlF0;->m:LJz1;

    .line 7
    iput-object p4, p0, LlF0;->i:Ljava/lang/Runnable;

    .line 8
    iput-object p6, p0, LlF0;->p:LJz1;

    .line 9
    iput-object p7, p0, LlF0;->f:Lyp;

    .line 10
    iput-object p8, p0, LlF0;->g:LfF0;

    .line 11
    new-instance p1, LiF0;

    invoke-direct {p1, p0}, LiF0;-><init>(LlF0;)V

    .line 12
    iget-object p2, p5, LKN1;->D:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, LkF0;

    invoke-direct {p1, p0}, LkF0;-><init>(LlF0;)V

    iput-object p1, p0, LlF0;->a:Lorg/chromium/base/Callback;

    .line 14
    invoke-interface {p9, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p10}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, LlF0;->j:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LlF0;->r:Landroid/content/res/Resources;

    .line 17
    new-instance p1, LFP0;

    invoke-direct {p1}, LFP0;-><init>()V

    iput-object p1, p0, LlF0;->d:LFP0;

    .line 18
    invoke-virtual {p10}, Lorg/chromium/ui/base/WindowAndroid;->i()Lnq0;

    move-result-object p1

    iput-object p1, p0, LlF0;->k:Lnq0;

    .line 19
    iput-object p11, p0, LlF0;->s:LJz1;

    .line 20
    iput-object p12, p0, LlF0;->t:Ljava/lang/Runnable;

    .line 21
    iget-object p1, p0, LlF0;->r:Landroid/content/res/Resources;

    const p2, 0x7f070510

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LlF0;->u:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LlF0;->h:LL81;

    sget-object v1, LoF0;->h:LK81;

    new-instance v2, LmF0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LmF0;-><init>(ZZ)V

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v3, v3}, LlF0;->c(ZI)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LlF0;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LlF0;->s:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpF0;

    .line 3
    iget v0, v0, LpF0;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LlF0;->c(ZI)V

    .line 4
    iget-object v0, p0, LlF0;->h:LL81;

    sget-object v2, LoF0;->h:LK81;

    new-instance v3, LmF0;

    invoke-direct {v3, v1, p1}, LmF0;-><init>(ZZ)V

    invoke-virtual {v0, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LlF0;->h:LL81;

    sget-object v0, LoF0;->c:LK81;

    iget-object v1, p0, LlF0;->r:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LlF0;->h:LL81;

    sget-object p2, LoF0;->c:LK81;

    iget-object v0, p0, LlF0;->r:Landroid/content/res/Resources;

    const v1, 0x7f13017b

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
