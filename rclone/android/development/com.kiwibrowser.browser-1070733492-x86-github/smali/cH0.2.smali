.class public LcH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lly0;


# instance fields
.field public final A:LJz1;

.field public final B:LYx;

.field public final C:Lorg/chromium/base/Callback;

.field public final y:LwH0;

.field public final z:Lorg/chromium/components/messages/MessageContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LJz1;LYx;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LwH0;

    invoke-direct {v0}, LwH0;-><init>()V

    iput-object v0, p0, LcH0;->y:LwH0;

    .line 3
    iput-object p1, p0, LcH0;->z:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    iput-object p2, p0, LcH0;->A:LJz1;

    .line 5
    iput-object p4, p0, LcH0;->C:Lorg/chromium/base/Callback;

    .line 6
    iput-object p3, p0, LcH0;->B:LYx;

    return-void
.end method


# virtual methods
.method public a(LL81;Lorg/chromium/content_public/browser/WebContents;IZ)V
    .locals 8

    .line 1
    new-instance v7, Lor1;

    iget-object v1, p0, LcH0;->z:Lorg/chromium/components/messages/MessageContainer;

    new-instance v3, LbH0;

    invoke-direct {v3, p0}, LbH0;-><init>(LcH0;)V

    iget-object v4, p0, LcH0;->A:LJz1;

    iget-object v5, p0, LcH0;->B:LYx;

    iget-object v6, p0, LcH0;->C:Lorg/chromium/base/Callback;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lor1;-><init>(Lorg/chromium/components/messages/MessageContainer;LL81;LbH0;LJz1;LYx;Lorg/chromium/base/Callback;)V

    .line 2
    new-instance v0, LUh1;

    invoke-direct {v0, p3, p2}, LUh1;-><init>(ILorg/chromium/content_public/browser/WebContents;)V

    .line 3
    iget-object p2, p0, LcH0;->y:LwH0;

    .line 4
    iget-object v1, p2, LwH0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p2, LwH0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p2, LwH0;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p2, LwH0;->g:LTh1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, LSh1;

    iget-object v3, v2, LTh1;->a:LPh1;

    invoke-direct {p3, v3, v0}, LSh1;-><init>(LPh1;LUh1;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, LQh1;

    iget-object v3, v2, LTh1;->a:LPh1;

    invoke-direct {p3, v3, v0}, LQh1;-><init>(LPh1;LUh1;)V

    .line 11
    :goto_0
    iget-object v2, v2, LTh1;->b:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    new-instance p3, LvH0;

    invoke-direct {p3, v0, p1, v7, p4}, LvH0;-><init>(LUh1;Ljava/lang/Object;LDH0;Z)V

    .line 13
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p4, p2, LwH0;->d:Ljava/util/Map;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, LwH0;->f(Z)V

    .line 16
    invoke-virtual {v7}, Lor1;->b()I

    move-result p1

    const/16 p2, 0xb

    const-string p3, "Android.Messages.Enqueued"

    .line 17
    invoke-static {p3, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Message with the given key has already been enqueued"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
