.class public Lz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW81;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:LBW0;

.field public final y:LB0;

.field public final z:I


# direct methods
.method public constructor <init>(LB0;IIILBW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0;->y:LB0;

    .line 3
    iput p2, p0, Lz0;->z:I

    .line 4
    iput p3, p0, Lz0;->A:I

    .line 5
    iput p4, p0, Lz0;->B:I

    .line 6
    iput-object p5, p0, Lz0;->C:LBW0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljp0;

    invoke-virtual {p0, p1, p2}, Lz0;->b(ILjp0;)V

    return-void
.end method

.method public b(ILjp0;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lz0;->y:LB0;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [LA0;

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p2, Ljp0;->d:Lmp0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lz0;->C:LBW0;

    .line 5
    iget-boolean v4, v2, Lmp0;->b:Z

    .line 6
    invoke-virtual {v3, v4}, LBW0;->a(Z)V

    .line 7
    new-instance v3, Lmp0;

    .line 8
    iget-object v4, v2, Lmp0;->a:Ljava/lang/String;

    .line 9
    iget-boolean v5, v2, Lmp0;->b:Z

    .line 10
    iget v6, v2, Lmp0;->d:I

    .line 11
    new-instance v7, Ly0;

    invoke-direct {v7, p0, v2}, Ly0;-><init>(Lz0;Lmp0;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lmp0;-><init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V

    .line 12
    new-instance v2, LA0;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v2, p2, Ljp0;->e:Ljava/util/List;

    const-string v3, "AutofillKeyboardAccessory"

    .line 15
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 17
    new-instance v2, LA0;

    .line 18
    iget-object v3, p2, Ljp0;->a:Ljava/lang/String;

    .line 19
    invoke-direct {v2, v3, v4}, LA0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object v2, p2, Ljp0;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    new-instance v2, LA0;

    .line 23
    iget-object v3, p2, Ljp0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    invoke-direct {v2, v3, v4}, LA0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    iget-object v2, p2, Ljp0;->e:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop0;

    .line 27
    new-instance v4, LA0;

    iget v5, p0, Lz0;->A:I

    invoke-direct {v4, v3, v5}, LA0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    iget-object p2, p2, Ljp0;->f:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp0;

    .line 30
    new-instance v3, LA0;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LA0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array p2, v0, [LA0;

    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LA0;

    .line 32
    :goto_4
    invoke-virtual {p1, p2}, LCu0;->x([Ljava/lang/Object;)V

    return-void
.end method
