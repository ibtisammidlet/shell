.class public Lf02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ50;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf02;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lf02;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lf02;->a:Ljava/lang/String;

    const-string v3, "URL"

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LzC;->d([Landroid/util/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
