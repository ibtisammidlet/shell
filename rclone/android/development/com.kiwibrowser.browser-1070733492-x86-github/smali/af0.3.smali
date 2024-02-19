.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWN0;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LWN0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0;->y:LWN0;

    iput-object p2, p0, Laf0;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Laf0;->y:LWN0;

    iget-object v1, p0, Laf0;->z:Ljava/util/Map;

    .line 1
    iget-object v2, v0, LWN0;->b:LYN0;

    iget-object v0, v0, LWN0;->a:Ljava/util/List;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXN0;

    .line 4
    iget-object v6, v5, LXN0;->b:LiY1;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move-object v6, v7

    .line 7
    :cond_2
    check-cast v6, LjY1;

    if-nez v6, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    iget v8, v6, LjY1;->b:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    iget-object v8, v6, LjY1;->a:Landroid/graphics/Typeface;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    new-instance v8, LCx0;

    if-nez v4, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 10
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v4, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    iget-object v5, v5, LXN0;->a:Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    iget-object v6, v6, LjY1;->a:Landroid/graphics/Typeface;

    .line 11
    sget-object v12, LZN0;->e:[LA81;

    .line 12
    invoke-static {v12}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v12

    .line 13
    sget-object v13, LZN0;->a:LK81;

    .line 14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 15
    new-instance v14, LB81;

    invoke-direct {v14, v7}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object v9, v14, LB81;->a:Ljava/lang/Object;

    .line 17
    move-object v9, v12

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v13, LZN0;->b:LK81;

    .line 19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 20
    new-instance v14, LB81;

    invoke-direct {v14, v7}, LB81;-><init>(Lu81;)V

    .line 21
    iput-object v11, v14, LB81;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, LZN0;->c:LK81;

    .line 24
    new-instance v13, LB81;

    invoke-direct {v13, v7}, LB81;-><init>(Lu81;)V

    .line 25
    iput-object v5, v13, LB81;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, LZN0;->d:LK81;

    .line 28
    new-instance v11, LB81;

    invoke-direct {v11, v7}, LB81;-><init>(Lu81;)V

    .line 29
    iput-object v6, v11, LB81;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v9, v5, v11, v12, v7}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v5

    .line 31
    invoke-direct {v8, v10, v5}, LCx0;-><init>(ILL81;)V

    .line 32
    iget-object v5, v2, LYN0;->a:LDx0;

    invoke-virtual {v5, v8}, LCu0;->r(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
