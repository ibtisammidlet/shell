.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LGp1;

.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;LGp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->y:Lorg/chromium/base/Callback;

    iput-object p2, p0, Ltp1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, Ltp1;->A:LGp1;

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
    .locals 8

    iget-object v0, p0, Ltp1;->y:Lorg/chromium/base/Callback;

    iget-object v1, p0, Ltp1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, p0, Ltp1;->A:LGp1;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v3, LGp1;

    invoke-direct {v3, v1}, LGp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    const-class v1, LKp;

    .line 3
    invoke-static {p1, v1}, LWT0;->b(Ljava/util/List;Ljava/lang/Class;)LUT0;

    move-result-object v1

    check-cast v1, LKp;

    .line 4
    const-class v4, LJ71;

    invoke-static {p1, v4}, LWT0;->b(Ljava/util/List;Ljava/lang/Class;)LUT0;

    move-result-object p1

    check-cast p1, LJ71;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-wide v6, p1, LJ71;->c:J

    .line 6
    iget-object v2, v3, LGp1;->H:LDp1;

    iput-wide v6, v2, LDp1;->a:J

    .line 7
    invoke-virtual {v3}, Lt21;->j()V

    .line 8
    iget-wide v6, p1, LJ71;->b:J

    .line 9
    iget-object v2, v3, LGp1;->H:LDp1;

    iput-wide v6, v2, LDp1;->b:J

    .line 10
    invoke-virtual {v3}, Lt21;->j()V

    .line 11
    iget-object p1, p1, LJ71;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, LGp1;->r(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    iput-wide v6, v3, Lt21;->B:J

    .line 15
    iget-object p1, v1, LKp;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, p1}, LGp1;->s(Ljava/lang/String;)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget-wide v6, v1, LKp;->b:J

    .line 18
    invoke-virtual {v3, v6, v7, v2}, LGp1;->t(JLGp1;)V

    .line 19
    iget-object p1, v1, LKp;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p1}, LGp1;->r(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    iput-wide v6, v3, Lt21;->B:J

    .line 23
    iget-object p1, v1, LKp;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, p1}, LGp1;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "Tabs.ShoppingPersistedTabData.FoundBuyableProductAnnotation"

    .line 25
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    if-eq p1, v4, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    iget-object p1, v3, LGp1;->J:LFP0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LFP0;->n(Ljava/lang/Object;)V

    .line 27
    :goto_2
    invoke-interface {v0, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
