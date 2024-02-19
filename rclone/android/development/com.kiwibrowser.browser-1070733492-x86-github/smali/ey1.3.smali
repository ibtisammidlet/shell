.class public Ley1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley1;->h:Lfy1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LOV;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v9, LdU;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v2, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LdU;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v9
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LdU;

    .line 2
    iget-object v0, p0, Ley1;->h:Lfy1;

    .line 3
    iput-object p1, v0, Lfy1;->A:LdU;

    .line 4
    invoke-virtual {v0}, Lfy1;->c()V

    return-void
.end method
