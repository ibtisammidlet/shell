.class Lio/realm/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/o;->b(Lio/realm/RealmConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lio/realm/RealmConfiguration;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/realm/o$a;->a:Ljava/io/File;

    iput-object p2, p0, Lio/realm/o$a;->b:Lio/realm/RealmConfiguration;

    iput-boolean p3, p0, Lio/realm/o$a;->c:Z

    iput-object p4, p0, Lio/realm/o$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/o$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/o$a;->b:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/o$a;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lio/realm/o;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    iget-boolean v0, p0, Lio/realm/o$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/o$a;->b:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    iget-object v1, p0, Lio/realm/o$a;->b:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/o$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/realm/o;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
