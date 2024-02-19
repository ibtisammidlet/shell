.class public final synthetic LTN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYN0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LYN0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN0;->y:LYN0;

    iput-object p2, p0, LTN0;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LTN0;->y:LYN0;

    iget-object v1, p0, LTN0;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 3
    new-instance v4, LXN0;

    invoke-direct {v4, v0, v3}, LXN0;-><init>(LYN0;Lorg/chromium/components/content_creation/notes/models/NoteTemplate;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXN0;

    .line 6
    iget-object v4, v4, LXN0;->b:LiY1;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, LYN0;->c:Lcf0;

    new-instance v4, LWN0;

    invoke-direct {v4, v0, v2}, LWN0;-><init>(LYN0;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleFontHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LiY1;

    .line 13
    new-instance v13, Lea0;

    .line 14
    invoke-virtual {v8}, LiY1;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f03003e

    const-string v7, "com.google.android.gms.fonts"

    const-string v9, "com.google.android.gms"

    invoke-direct {v13, v7, v9, v5, v6}, Lea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v14, Lbf0;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lbf0;-><init>(Lcf0;Ljava/util/Map;LiY1;Ljava/util/Set;LWN0;Landroid/os/HandlerThread;)V

    .line 16
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v6, v3, Lcf0;->a:Landroid/app/Activity;

    .line 18
    new-instance v7, Lar;

    invoke-direct {v7, v14}, Lar;-><init>(Lsa0;)V

    .line 19
    new-instance v8, Lve1;

    invoke-direct {v8, v5}, Lve1;-><init>(Landroid/os/Handler;)V

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v13, v6, v8, v7}, Lka0;->b(Landroid/content/Context;Lea0;ILjava/util/concurrent/Executor;Lar;)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    return-void
.end method
