.class public Lp5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5;->y:Lt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v0, p0, Lp5;->y:Lt5;

    .line 3
    iget-object v0, v0, Lt5;->s:LCZ;

    .line 4
    iget-object v0, v0, LCZ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lp5;->y:Lt5;

    .line 6
    iget-object v1, v0, Lt5;->i:LE21;

    .line 7
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    iput-object v2, v1, LE21;->z:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lt5;->j:Lr5;

    .line 10
    iput-object v2, v1, Lr5;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1}, Lt5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lp5;->y:Lt5;

    .line 14
    iget-object v0, v0, Lt5;->c:Landroid/os/Handler;

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
