.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lk10;

.field public final synthetic z:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lk10;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10;->y:Lk10;

    iput-object p2, p0, Lj10;->z:Lorg/chromium/url/GURL;

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
    .locals 6

    iget-object v0, p0, Lj10;->y:Lk10;

    iget-object v1, p0, Lj10;->z:Lorg/chromium/url/GURL;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lk10;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL81;

    .line 5
    iget-object v4, v0, Lnk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4, p1}, Lmz1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lmz1;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v4, Lmz1;->c:Z

    .line 8
    iput-boolean v5, v4, Lmz1;->d:Z

    .line 9
    invoke-virtual {v4}, Lmz1;->a()Lnz1;

    move-result-object v4

    .line 10
    sget-object v5, Lpk;->a:LK81;

    invoke-virtual {v3, v5, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
