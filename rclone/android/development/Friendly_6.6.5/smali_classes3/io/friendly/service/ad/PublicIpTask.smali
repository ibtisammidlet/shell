.class public Lio/friendly/service/ad/PublicIpTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/service/ad/PublicIpTask;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/friendly/service/ad/PublicIpTask;->a:Landroid/content/Context;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x7

    const-string v1, ":.s/fiaypi/.gtpirpht"

    const-string v1, "http://api.ipify.org"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v3, 0x4

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/friendly/service/ad/PublicIpTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-static {}, Lio/friendly/service/ad/PublicIpTask;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/service/ad/PublicIpTask;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/friendly/service/ad/PublicIpTask;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/friendly/preference/UserGlobalPreference;->savePublicIp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/service/ad/PublicIpTask;->b:Ljava/lang/String;

    return-object p1
.end method
