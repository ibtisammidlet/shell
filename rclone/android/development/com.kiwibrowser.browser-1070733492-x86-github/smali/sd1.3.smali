.class public Lsd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVu;


# instance fields
.field public final y:LIP0;

.field public final synthetic z:Lud1;


# direct methods
.method public constructor <init>(Lud1;Lqd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd1;->z:Lud1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, Lsd1;->y:LIP0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 2
    iget-object v0, v0, Lud1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd1;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu;

    check-cast v1, LTu;

    invoke-virtual {v1}, LTu;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 2
    iget-object v1, v0, Lud1;->i:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, v0, Lud1;->i:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 6
    iget-object v0, v0, Lud1;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsd1;->z:Lud1;

    invoke-virtual {v0}, Lud1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 9
    iget-object v0, v0, Lud1;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lsd1;->z:Lud1;

    .line 12
    iget-object v3, v3, Lud1;->i:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    new-instance v4, LGu;

    const/4 v5, -0x1

    new-instance v6, Lrd1;

    invoke-direct {v6, p0, v3}, Lrd1;-><init>(Lsd1;I)V

    invoke-direct {v4, v3, v1, v5, v6}, LGu;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 15
    iput-boolean v2, v4, LGu;->h:Z

    if-nez v3, :cond_1

    .line 16
    iget-object v1, p0, Lsd1;->z:Lud1;

    .line 17
    iget-boolean v2, v1, Lud1;->j:Z

    if-eqz v2, :cond_1

    .line 18
    iget v1, v1, Lud1;->k:I

    .line 19
    iput v1, v4, LGu;->d:I

    .line 20
    :cond_1
    iget-object v1, p0, Lsd1;->z:Lud1;

    .line 21
    iget-object v1, v1, Lud1;->i:Ljava/util/List;

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 24
    iput-boolean v2, v0, Lud1;->t:Z

    .line 25
    :cond_3
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 26
    iget-object v0, v0, Lud1;->i:Ljava/util/List;

    return-object v0
.end method

.method public d(LUu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd1;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsd1;->z:Lud1;

    .line 2
    iget-object v0, v0, Lud1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
