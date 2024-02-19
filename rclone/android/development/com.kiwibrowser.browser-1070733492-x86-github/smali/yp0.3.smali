.class public Lyp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJu0;
.implements LR81;


# instance fields
.field public final A:LL81;

.field public final B:Lgp0;

.field public final y:Ljava/util/Set;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(LL81;Lgp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyp0;->y:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyp0;->z:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lyp0;->A:LL81;

    .line 5
    iput-object p2, p0, Lyp0;->B:Lgp0;

    return-void
.end method


# virtual methods
.method public a(LKu0;II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyp0;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyp0;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    const-string v1, "KeyboardAccessory.AccessoryBarShown"

    .line 3
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final c(LKu0;II)V
    .locals 3

    move p1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lyp0;->A:LL81;

    sget-object v1, LLp0;->a:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {v0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJp0;

    .line 2
    iget-object v0, v0, LJp0;->b:Lkp0;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v1, v0, Lkp0;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Lyp0;->b(I)V

    .line 5
    iget-object v1, p0, Lyp0;->z:Ljava/util/Set;

    .line 6
    iget v2, v0, Lkp0;->d:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v0, v0, Lkp0;->d:I

    const/16 v1, 0x8

    const-string v2, "KeyboardAccessory.AccessoryActionImpression"

    .line 9
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyp0;->A:LL81;

    sget-object v1, LLp0;->b:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyp0;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p1, p0, Lyp0;->A:LL81;

    sget-object v3, LLp0;->a:LE81;

    .line 4
    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    new-array v0, v0, [I

    aput v2, v0, v1

    .line 5
    invoke-static {p1, v0}, Lzp0;->a(LBu0;[I)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p1, p0, Lyp0;->A:LL81;

    sget-object v0, LLp0;->a:LE81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lzp0;->a(LBu0;[I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object p1, p0, Lyp0;->B:Lgp0;

    check-cast p1, LTp0;

    invoke-virtual {p1}, LTp0;->d()Z

    move-result p1

    return p1

    :cond_5
    return v0

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public synthetic f(LKu0;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LIu0;->a(LJu0;LKu0;II)V

    return-void
.end method

.method public g(LKu0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyp0;->c(LKu0;II)V

    return-void
.end method

.method public j(LS81;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LA81;

    .line 2
    sget-object p1, LLp0;->b:LG81;

    if-ne p2, p1, :cond_7

    .line 3
    iget-object p2, p0, Lyp0;->A:LL81;

    invoke-virtual {p2, p1}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lyp0;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lyp0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lyp0;->b(I)V

    :goto_2
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lyp0;->b(I)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lyp0;->b(I)V

    .line 9
    iget-object v1, p0, Lyp0;->A:LL81;

    sget-object v2, LLp0;->b:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    .line 10
    :cond_3
    :goto_3
    iget-object v1, p0, Lyp0;->A:LL81;

    sget-object v2, LLp0;->a:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 11
    iget-object v1, p0, Lyp0;->A:LL81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    invoke-virtual {v1, p2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp0;

    .line 12
    iget-object v1, v1, LJp0;->b:Lkp0;

    if-nez v1, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    iget v1, v1, Lkp0;->d:I

    if-ne v1, v0, :cond_5

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    .line 14
    :goto_4
    invoke-virtual {p0, v1}, Lyp0;->b(I)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lyp0;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    iget-object p1, p0, Lyp0;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_7
    :goto_6
    return-void
.end method

.method public n(LKu0;IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p4, Ljava/lang/Void;

    move p4, p2

    :goto_0
    add-int v0, p2, p3

    if-ge p4, v0, :cond_1

    .line 2
    iget-object v0, p0, Lyp0;->A:LL81;

    sget-object v1, LLp0;->a:LE81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBu0;

    invoke-virtual {v0, p4}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJp0;

    .line 3
    iget-object v0, v0, LJp0;->b:Lkp0;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lyp0;->z:Ljava/util/Set;

    .line 5
    iget v0, v0, Lkp0;->d:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyp0;->c(LKu0;II)V

    return-void
.end method
