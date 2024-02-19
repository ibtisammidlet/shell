.class public final synthetic LIP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LHu0;


# direct methods
.method public synthetic constructor <init>(LHu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP;->y:LHu0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIP;->y:LHu0;

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object v1, v0, LHu0;->j:LJr;

    .line 2
    iget-object v2, v1, LJr;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, LJr;->a(Landroid/util/Pair;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, LHu0;->b:LbQ;

    invoke-virtual {p1}, LbQ;->a()V

    return-void
.end method
