.class public Liz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;

.field public final b:LcD;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;

    invoke-direct {v0, p1}, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v0, p0, Liz1;->a:Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;

    .line 3
    new-instance v0, LcD;

    invoke-direct {v0, p1}, LcD;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v0, p0, Liz1;->b:LcD;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lfz1;

    invoke-direct {p1, p0, p2}, Lfz1;-><init>(Liz1;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liz1;->b:LcD;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LbD;

    invoke-direct {v1, v0, p1}, LbD;-><init>(LcD;Lorg/chromium/base/Callback;)V

    iget-object v2, v0, LcD;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LXC;->a:Lwy1;

    .line 5
    invoke-virtual {v0}, Lwy1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const-string p2, "?requestParams.subscriptionType=%s"

    .line 6
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LcD;->b:[Ljava/lang/String;

    const-wide/16 v9, 0x3e8

    const-string v3, "susbcriptions_svc"

    const-string v5, "GET"

    const-string v6, "application/json; charset=UTF-8"

    const-string v8, ""

    .line 7
    invoke-static/range {v1 .. v10}, LN00;->a(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
