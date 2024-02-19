.class public final synthetic LUN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LYN0;


# direct methods
.method public synthetic constructor <init>(LYN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN0;->y:LYN0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LUN0;->y:LYN0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 3
    iget-object v4, v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->c:Lorg/chromium/components/content_creation/notes/models/Background;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->f:Lorg/chromium/components/content_creation/notes/models/Background;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, LYN0;->d:Lbj0;

    new-instance v3, LTN0;

    invoke-direct {v3, v0, p1}, LTN0;-><init>(LYN0;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_creation/notes/models/Background;

    .line 9
    instance-of v4, v1, LGi0;

    if-eqz v4, :cond_2

    .line 10
    check-cast v1, LGi0;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v3}, LTN0;->run()V

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Laj0;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Laj0;-><init>(Lbj0;I)V

    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi0;

    .line 15
    iget-object v4, v2, Lbj0;->a:LSi0;

    iget-object v5, v1, LGi0;->a:Ljava/lang/String;

    const-string v6, "WebNotes"

    invoke-static {v5, v6}, LRi0;->a(Ljava/lang/String;Ljava/lang/String;)LRi0;

    move-result-object v5

    new-instance v6, LZi0;

    invoke-direct {v6, v1, v0, v3}, LZi0;-><init>(LGi0;Laj0;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5, v6}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
