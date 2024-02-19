.class public LYJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ldw;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ldw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYJ0;->a:Ldw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LYJ0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYJ0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LYJ0;->a:Ldw;

    check-cast v1, LLd;

    invoke-virtual {v1}, LLd;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LYJ0;->a:Ldw;

    check-cast v1, LLd;

    .line 5
    iget-object v2, v1, LLd;->Q:Lz3;

    .line 6
    iput v0, v2, Lz3;->l:I

    .line 7
    invoke-static {}, LVw;->b()LVw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LVw;->c(ZLjp;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "disable-native-initialization"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "NIController"

    const-string v1, "Exit early and start Chrome without loading native library!"

    .line 3
    invoke-static {v0, v1, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LYJ0;->a:Ldw;

    .line 5
    check-cast v0, LLd;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LZ80;->a(ZLandroid/content/Intent;)Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LYJ0;->f:Ljava/lang/Boolean;

    .line 9
    new-instance v0, LWJ0;

    invoke-direct {v0, p0}, LWJ0;-><init>(LYJ0;)V

    .line 10
    iput-boolean p1, v0, LWJ0;->a:Z

    .line 11
    iget p1, v0, LWJ0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LWJ0;->b:I

    .line 12
    new-instance p1, LDd;

    invoke-direct {p1, v0}, LDd;-><init>(LWJ0;)V

    .line 13
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LYJ0;->a:Ldw;

    invoke-interface {v0}, Ldw;->f()V

    .line 2
    iget-object v0, p0, LYJ0;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 4
    iget-object v3, p0, LYJ0;->a:Ldw;

    invoke-interface {v3, v2}, Ldw;->S(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, LYJ0;->d:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, LYJ0;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, LYJ0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, LYJ0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXJ0;

    .line 9
    iget-object v3, p0, LYJ0;->a:Ldw;

    iget v4, v2, LXJ0;->a:I

    iget v5, v2, LXJ0;->b:I

    iget-object v2, v2, LXJ0;->c:Landroid/content/Intent;

    invoke-interface {v3, v4, v5, v2}, Ldw;->b(IILandroid/content/Intent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput-object v1, p0, LYJ0;->e:Ljava/util/List;

    :cond_3
    return-void
.end method
