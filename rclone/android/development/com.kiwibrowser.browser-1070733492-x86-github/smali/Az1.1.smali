.class public LAz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LXO1;

.field public final synthetic y:LBz1;

.field public final synthetic z:LKP0;


# direct methods
.method public constructor <init>(LXO1;LBz1;LKP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAz1;->A:LXO1;

    iput-object p2, p0, LAz1;->y:LBz1;

    iput-object p3, p0, LAz1;->z:LKP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    iget-object v0, p0, LAz1;->y:LBz1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 4
    iget-object v1, v1, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    const-string v2, "suggested_articles"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, LBz1;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, LAz1;->A:LXO1;

    iget-object v1, p0, LAz1;->z:LKP0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v1, LNO1;

    .line 9
    invoke-virtual {v1}, LNO1;->a()Z

    move-result v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v3, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    :goto_1
    iput-object p1, v1, LNO1;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, LNO1;->a()Z

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, v0, LXO1;->b:LaP1;

    .line 15
    iget-object p1, p1, LaP1;->d:LWO1;

    .line 16
    invoke-interface {p1, v1}, LWO1;->c(LNO1;)V

    :goto_2
    return-void
.end method
