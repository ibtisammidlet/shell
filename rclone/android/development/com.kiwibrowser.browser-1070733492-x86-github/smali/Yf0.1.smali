.class public final synthetic LYf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LUf0;


# direct methods
.method public synthetic constructor <init>(LUf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf0;->y:LUf0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LYf0;->y:LUf0;

    .line 1
    iget-object v0, p1, LUf0;->a:LL81;

    sget-object v1, Lag0;->b:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v2, "Omnibox.ToggleSuggestionGroupId.Off"

    goto :goto_0

    :cond_0
    const-string v2, "Omnibox.ToggleSuggestionGroupId.On"

    .line 2
    :goto_0
    iget v3, p1, LUf0;->b:I

    .line 3
    sget-object v4, LxY1;->a:Lqq;

    .line 4
    invoke-virtual {v4, v2, v3}, Lqq;->d(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p1, LUf0;->a:LL81;

    invoke-virtual {v2, v1, v0}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v1, p1, LUf0;->c:LVf0;

    .line 7
    iget-object v1, v1, LVf0;->a:Loz1;

    .line 8
    iget p1, p1, LUf0;->b:I

    check-cast v1, Lpg;

    .line 9
    iget-object v1, v1, Lpg;->i:LjY;

    .line 10
    iget-object v2, v1, LjY;->b:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto/16 :goto_9

    .line 11
    :cond_1
    iget-object v2, v1, LjY;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v1, LjY;->a:LDx0;

    invoke-virtual {v0}, LCu0;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_5

    .line 13
    iget-object v2, v1, LjY;->a:LDx0;

    invoke-virtual {v2, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeY;

    .line 14
    invoke-virtual {v1, v2, p1}, LjY;->a(LeY;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget v2, v2, LeY;->c:I

    if-ne v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    if-eq v2, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-lez v3, :cond_f

    .line 16
    iget-object p1, v1, LjY;->a:LDx0;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, LCu0;->v(II)V

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    .line 17
    :goto_4
    iget-object v4, v1, LjY;->a:LDx0;

    invoke-virtual {v4}, LCu0;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 18
    iget-object v4, v1, LjY;->a:LDx0;

    .line 19
    invoke-virtual {v4, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeY;

    .line 20
    invoke-virtual {v1, v4, p1}, LjY;->a(LeY;I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21
    :cond_8
    :goto_5
    iget-object v4, v1, LjY;->a:LDx0;

    invoke-virtual {v4}, LCu0;->size()I

    move-result v4

    if-ne v0, v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 22
    iget-object v4, v1, LjY;->a:LDx0;

    invoke-virtual {v4}, LCu0;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, v1, LjY;->a:LDx0;

    .line 23
    invoke-virtual {v4, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeY;

    iget v4, v4, LeY;->c:I

    if-ne v4, p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 24
    :goto_6
    iget-object v6, v1, LjY;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 25
    iget-object v6, v1, LjY;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeY;

    .line 26
    invoke-virtual {v1, v6, p1}, LjY;->a(LeY;I)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v5, v3, 0x1

    goto :goto_7

    .line 27
    :cond_b
    iget v6, v6, LeY;->c:I

    if-ne v6, p1, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-lez v4, :cond_d

    if-eq v6, p1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    if-eq v5, v2, :cond_f

    .line 28
    iget-object p1, v1, LjY;->a:LDx0;

    iget-object v1, v1, LjY;->e:Ljava/util/List;

    add-int/2addr v4, v5

    .line 29
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 30
    iget-object v2, p1, LCu0;->z:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LLu0;->p(II)V

    :cond_f
    :goto_9
    return-void
.end method
