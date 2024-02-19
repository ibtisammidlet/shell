.class public LyI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LA21;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LyI0;->a:Ljava/util/Map;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    sget-object p2, LoY1;->a:LLL1;

    new-instance v0, LxI0;

    invoke-direct {v0, p0, p3, p1}, LxI0;-><init>(LyI0;Lorg/chromium/base/Callback;I)V

    invoke-static {p2, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LyI0;->a:Ljava/util/Map;

    invoke-static {p1}, LyI0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILjava/lang/String;LJz1;)V
    .locals 0

    .line 1
    iget-object p2, p0, LyI0;->a:Ljava/util/Map;

    invoke-static {p1}, LyI0;->e(I)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ll21;

    invoke-virtual {p3}, Ll21;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
