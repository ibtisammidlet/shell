.class public final synthetic LCX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LEX1;


# direct methods
.method public synthetic constructor <init>(LEX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX1;->y:LEX1;

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
    .locals 10

    iget-object v0, p0, LCX1;->y:LEX1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    .line 2
    new-instance v2, LCx0;

    const/4 v3, 0x3

    .line 3
    sget-object v4, LrX1;->e:[LA81;

    .line 4
    invoke-static {v4}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v4

    .line 5
    sget-object v5, LrX1;->a:LK81;

    iget-object v6, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->b:Ljava/lang/String;

    .line 6
    new-instance v7, LB81;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LB81;-><init>(Lu81;)V

    .line 7
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 8
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, LrX1;->b:LK81;

    iget v7, v1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;->i:I

    .line 10
    invoke-static {v7}, LE32;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v9, LB81;

    invoke-direct {v9, v8}, LB81;-><init>(Lu81;)V

    .line 12
    iput-object v7, v9, LB81;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, LrX1;->c:LK81;

    new-instance v7, LBX1;

    invoke-direct {v7, v0, v1}, LBX1;-><init>(LEX1;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    .line 15
    new-instance v9, LB81;

    invoke-direct {v9, v8}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object v7, v9, LB81;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, LrX1;->d:LK81;

    new-instance v7, LAX1;

    invoke-direct {v7, v0, v1}, LAX1;-><init>(LEX1;Lorg/chromium/chrome/browser/video_tutorials/Tutorial;)V

    .line 19
    new-instance v1, LB81;

    invoke-direct {v1, v8}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object v7, v1, LB81;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v6, v5, v1, v4, v8}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 22
    invoke-direct {v2, v3, v1}, LCx0;-><init>(ILL81;)V

    .line 23
    iget-object v1, v0, LEX1;->b:LDx0;

    invoke-virtual {v1, v2}, LCu0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
