.class public LJV;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:LKV;

.field public final synthetic i:LOV;


# direct methods
.method public constructor <init>(LOV;LKV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJV;->i:LOV;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LJV;->h:LKV;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LJV;->h:LKV;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, LOV;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LdU;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LdU;-><init>(Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, LJV;->n(Ljava/io/File;I)LdU;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, LJV;->i:LOV;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MobileDownload.Location.DirectoryType"

    const/4 v3, 0x3

    .line 9
    invoke-static {v1, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 10
    iget-object v4, p0, LJV;->i:LOV;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v5, v4, LOV;->e:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LJV;->h:LKV;

    .line 13
    invoke-virtual {v4}, LKV;->a()LNV;

    move-result-object v4

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-le v5, v6, :cond_1

    .line 15
    iget-object v4, v4, LNV;->a:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, v4, LNV;->b:Ljava/util/List;

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, v6, v5}, LJV;->n(Ljava/io/File;I)LdU;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, LJV;->i:LOV;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1, v5, v3}, Lac1;->g(Ljava/lang/String;II)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, LJV;->i:LOV;

    .line 3
    iput-object p1, v0, LOV;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, LOV;->a:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, LOV;->b:Z

    .line 6
    iget-object p1, v0, LOV;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    .line 8
    iget-object v1, p0, LJV;->i:LOV;

    .line 9
    iget-object v1, v1, LOV;->d:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LJV;->i:LOV;

    .line 12
    iget-object p1, p1, LOV;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, LJV;->i:LOV;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, LOV;->c:LJV;

    return-void
.end method

.method public final n(Ljava/io/File;I)LdU;
    .locals 8

    .line 1
    new-instance v7, LdU;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    move-object v0, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, LdU;-><init>(Ljava/lang/String;JJI)V

    return-object v7
.end method
