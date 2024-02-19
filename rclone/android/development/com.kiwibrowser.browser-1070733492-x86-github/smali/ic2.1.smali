.class public final Lic2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, LZb2;->e(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lcc2;

    invoke-direct {v4}, Lcc2;-><init>()V

    new-instance v6, Lbc2;

    invoke-direct {v6}, Lbc2;-><init>()V

    const-string v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, LZb2;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLdc2;Ljava/lang/String;Lec2;)Z

    move-result p1

    return p1
.end method
