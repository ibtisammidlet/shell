.class public LAd;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final synthetic i:LVB1;


# direct methods
.method public constructor <init>(LVB1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAd;->i:LVB1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, LAd;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LAd;->i:LVB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LAd;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
