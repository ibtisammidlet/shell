.class public abstract Lwv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lot0;)Lwv0;
    .locals 2

    .line 1
    new-instance v0, Lzv0;

    move-object v1, p0

    check-cast v1, Lr42;

    invoke-interface {v1}, Lr42;->N()Lq42;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzv0;-><init>(Lot0;Lq42;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method
