.class public Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, LJ/N;->MUGgS4s5(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object p0, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscription;->c:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "%s_%s_%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;->a:J

    return-void
.end method
