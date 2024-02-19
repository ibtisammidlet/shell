.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Liz1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Liz1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->y:Liz1;

    iput-object p2, p0, Lgz1;->z:Ljava/util/List;

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
    .locals 14

    iget-object v0, p0, Lgz1;->y:Liz1;

    iget-object v1, p0, Lgz1;->z:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v0, Liz1;->a:Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;

    .line 4
    iget-wide v4, v4, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;->a:J

    .line 5
    invoke-static {v3}, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;->a(Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v5, v3, v6}, LJ/N;->MZZN0mUK(JLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v0, Liz1;->a:Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;

    const/4 v13, 0x0

    .line 10
    iget-wide v4, v3, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;->a:J

    .line 11
    invoke-static {v2}, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;->a(Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    .line 13
    iget-object v8, v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->c:Ljava/lang/String;

    .line 14
    iget-object v9, v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->d:Ljava/lang/String;

    .line 15
    iget-object v10, v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->e:Ljava/lang/String;

    .line 16
    iget-wide v11, v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->a:J

    .line 17
    invoke-static/range {v4 .. v13}, LJ/N;->MkyzGPJh(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method
