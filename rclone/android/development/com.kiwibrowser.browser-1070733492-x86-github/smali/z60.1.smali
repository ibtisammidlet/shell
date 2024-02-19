.class public Lz60;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LA60;


# direct methods
.method public constructor <init>(LA60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz60;->h:LA60;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz60;->h:LA60;

    .line 2
    iget-object v1, v0, LH60;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 3
    iget-object v2, v0, LA60;->e:LI60;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "Tabs.PersistedTabData.Storage.Exists.File"

    .line 6
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, LH60;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 8
    iget-object v2, v0, LA60;->e:LI60;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "Tabs.PersistedTabData.Storage.Delete.File"

    .line 11
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LH60;->c:Ljava/io/File;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Error deleting file %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FilePTDS"

    invoke-static {v2, v0, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, Ly60;

    invoke-direct {v0, p0}, Ly60;-><init>(Lz60;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lz60;->h:LA60;

    iget-object p1, p1, LA60;->e:LI60;

    invoke-virtual {p1}, LI60;->g()V

    return-void
.end method
