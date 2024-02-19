.class public Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->e:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->a:J

    return-void
.end method

.method public static createSubscriptionAndAddToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public static createSubscriptionList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->e:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->a:J

    .line 12
    iget-wide v4, p1, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
