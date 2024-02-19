.class public LSh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRh1;
.implements Lxa2;


# instance fields
.field public final y:LPh1;

.field public final z:LUh1;


# direct methods
.method public constructor <init>(LPh1;LUh1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSh1;->y:LPh1;

    .line 3
    iput-object p2, p0, LSh1;->z:LUh1;

    .line 4
    iget-object v0, p2, LUh1;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {v1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    check-cast p1, LwH0;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p1, LwH0;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    iget-object v1, p1, LwH0;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvH0;

    iget-object p2, p2, LvH0;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1}, LwH0;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p1, LwH0;->f:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, LwH0;->f(Z)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p1, LwH0;->f:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v1}, LwH0;->f(Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LSh1;->y:LPh1;

    iget-object v1, p0, LSh1;->z:LUh1;

    iget v2, v1, LUh1;->a:I

    check-cast v0, LwH0;

    .line 2
    iget-object v2, v0, LwH0;->f:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LwH0;->f(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LSh1;->z:LUh1;

    iget-object v0, v0, LUh1;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, LSh1;->y:LPh1;

    iget-object v1, p0, LSh1;->z:LUh1;

    iget v2, v1, LUh1;->a:I

    check-cast v0, LwH0;

    .line 2
    iget-object v2, v0, LwH0;->f:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LwH0;->f(Z)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, LSh1;->y:LPh1;

    iget-object v1, p0, LSh1;->z:LUh1;

    iget v2, v1, LUh1;->a:I

    check-cast v0, LwH0;

    .line 2
    iget-object v2, v0, LwH0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    iget-object v3, v0, LwH0;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvH0;

    iget-object v1, v1, LvH0;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, LwH0;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
