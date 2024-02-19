.class public final Lbc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lec2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/File;

    const-class v2, Ljava/io/File;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "optimizedPathFor"

    .line 1
    invoke-static {p1, v2, v4}, Lwc2;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object p3, v6, v1

    const/4 p2, 0x0

    invoke-virtual {v4, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :catch_0
    move-exception p2

    .line 3
    new-instance p3, Lvc2;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object p1, v0, v1

    const-string p1, "Failed to invoke static method %s on type %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lvc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
