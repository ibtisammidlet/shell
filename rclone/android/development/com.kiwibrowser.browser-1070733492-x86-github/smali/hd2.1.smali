.class public final Lhd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAd2;


# instance fields
.field public final synthetic a:LTb2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LUc2;


# direct methods
.method public constructor <init>(LUc2;LTb2;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lhd2;->d:LUc2;

    iput-object p2, p0, Lhd2;->a:LTb2;

    iput-object p3, p0, Lhd2;->b:Ljava/util/Set;

    iput-object p4, p0, Lhd2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 9

    iget-object p1, p0, Lhd2;->d:LUc2;

    iget-object v0, p0, Lhd2;->a:LTb2;

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd2;

    iget-object v2, p1, LUc2;->a:LYc2;

    .line 2
    iget-object v3, v0, LTb2;->b:Ljava/lang/String;

    .line 3
    iget-object v4, v1, LBd2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, LYc2;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LYc2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LYc2;->d(Ljava/io/File;)Ljava/io/File;

    .line 5
    invoke-static {v2, v4}, LYc2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v1, v1, LBd2;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lhd2;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhd2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
