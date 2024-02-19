.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Liz1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liz1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->y:Liz1;

    iput-object p2, p0, Lfz1;->z:Ljava/lang/String;

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

    iget-object v0, p0, Lfz1;->y:Liz1;

    iget-object v1, p0, Lfz1;->z:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v2, v0, Liz1;->a:Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgz1;

    invoke-direct {v3, v0, p1}, Lgz1;-><init>(Liz1;Ljava/util/List;)V

    .line 2
    iget-wide v4, v2, Lorg/chromium/chrome/browser/subscriptions/CommerceSubscriptionsStorage;->a:J

    .line 3
    invoke-static {v4, v5, v1, v3}, LJ/N;->MCOrSSmL(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
