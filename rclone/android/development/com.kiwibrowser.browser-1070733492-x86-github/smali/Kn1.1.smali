.class public final synthetic LKn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LTn1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, LTn1;->f()Ljava/io/File;

    move-result-object v1

    new-instance v2, LGn1;

    invoke-direct {v2, v0}, LGn1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LZ60;->e(Ljava/io/File;LMc0;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
