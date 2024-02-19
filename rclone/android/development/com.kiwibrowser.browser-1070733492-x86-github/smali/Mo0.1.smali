.class public LMo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LOo0;


# direct methods
.method public constructor <init>(LOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMo0;->a:LOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    new-instance v7, LRo0;

    iget-object v0, p0, LMo0;->a:LOo0;

    .line 3
    iget-object v2, v0, LOo0;->a:Ljava/util/Map;

    .line 4
    iget-object v3, v0, LOo0;->b:Ljava/util/Map;

    .line 5
    iget-object v4, v0, LOo0;->c:LzP0;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    .line 6
    invoke-direct/range {v0 .. v5}, LRo0;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LzP0;Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, p1, v0}, LRo0;->a(Ljava/lang/Object;Z)LRo0;

    .line 8
    invoke-virtual {v7}, LRo0;->c()V

    .line 9
    iget-object p1, v7, LRo0;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
