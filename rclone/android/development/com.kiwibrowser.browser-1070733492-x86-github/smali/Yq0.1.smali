.class public LYq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

.field public final b:LLx;

.field public final c:LL81;

.field public final d:LDx0;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;LDx0;Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;LLx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LYq0;->a:Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;

    .line 3
    iput-object p5, p0, LYq0;->b:LLx;

    .line 4
    iput-object p2, p0, LYq0;->c:LL81;

    .line 5
    iput-object p3, p0, LYq0;->d:LDx0;

    .line 6
    invoke-virtual {p4}, Lorg/chromium/chrome/browser/video_tutorials/bridges/VideoTutorialServiceBridge;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYq0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, LYq0;->b:LLx;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lrr0;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGq0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lxq0;

    .line 8
    iget-object v5, v2, LGq0;->a:Ljava/lang/String;

    .line 9
    iget-object v6, v2, LGq0;->b:Ljava/lang/String;

    .line 10
    iget-object v2, v2, LGq0;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v5, v6, v2}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, LCx0;

    const/4 v5, 0x1

    .line 13
    sget-object v6, LMq0;->f:[LA81;

    .line 14
    invoke-static {v6}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v6

    .line 15
    sget-object v7, LMq0;->a:LK81;

    iget-object v8, v4, Lxq0;->a:Ljava/lang/String;

    .line 16
    new-instance v9, LB81;

    invoke-direct {v9, v3}, LB81;-><init>(Lu81;)V

    .line 17
    iput-object v8, v9, LB81;->a:Ljava/lang/Object;

    .line 18
    move-object v8, v6

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, LMq0;->b:LK81;

    iget-object v9, v4, Lxq0;->b:Ljava/lang/String;

    .line 20
    new-instance v10, LB81;

    invoke-direct {v10, v3}, LB81;-><init>(Lu81;)V

    .line 21
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, LMq0;->c:LK81;

    iget-object v9, v4, Lxq0;->c:Ljava/lang/String;

    .line 24
    new-instance v10, LB81;

    invoke-direct {v10, v3}, LB81;-><init>(Lu81;)V

    .line 25
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, LMq0;->d:LG81;

    iget-object v4, v4, Lxq0;->a:Ljava/lang/String;

    iget-object v9, p0, LYq0;->e:Ljava/lang/String;

    .line 28
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 29
    new-instance v9, Lv81;

    invoke-direct {v9, v3}, Lv81;-><init>(Lu81;)V

    .line 30
    iput-boolean v4, v9, Lv81;->a:Z

    .line 31
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, LMq0;->e:LK81;

    new-instance v9, LXq0;

    invoke-direct {v9, p0}, LXq0;-><init>(LYq0;)V

    .line 33
    new-instance v10, LB81;

    invoke-direct {v10, v3}, LB81;-><init>(Lu81;)V

    .line 34
    iput-object v9, v10, LB81;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v8, v4, v10, v6, v3}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v3

    .line 36
    invoke-direct {v2, v5, v3}, LCx0;-><init>(ILL81;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v3, v7}, LL81;->h(LC81;)Z

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LYq0;->d:LDx0;

    invoke-virtual {p1, v0}, LCu0;->w(Ljava/util/Collection;)V

    .line 40
    iget-object p1, p0, LYq0;->c:LL81;

    sget-object v0, LZq0;->c:LG81;

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method
