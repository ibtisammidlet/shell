.class public Lorg/chromium/url/Origin;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LRS0;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LRS0;->f:[LzO;

    .line 3
    new-instance v0, LuG0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 4
    new-instance p1, LDQ;

    invoke-direct {p1, v0}, LDQ;-><init>(LuG0;)V

    invoke-static {p1}, LRS0;->d(LDQ;)LRS0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/url/Origin;->a:LRS0;

    return-void
.end method

.method public static serialize(Lorg/chromium/url/Origin;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/url/Origin;->a:LRS0;

    invoke-virtual {p0}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/Origin;->a:LRS0;

    iget-object v0, v0, LRS0;->e:LMY1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
