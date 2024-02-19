.class public final synthetic LpW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/components/signin/base/CoreAccountInfo;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JILorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LpW1;->y:J

    iput p3, p0, LpW1;->z:I

    iput-object p4, p0, LpW1;->A:Lorg/chromium/components/signin/base/CoreAccountInfo;

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
    .locals 4

    iget-wide v0, p0, LpW1;->y:J

    iget v2, p0, LpW1;->z:I

    iget-object v3, p0, LpW1;->A:Lorg/chromium/components/signin/base/CoreAccountInfo;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getGaiaId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [[B

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, LJ/N;->M0S8oNZH(JILjava/lang/String;[[B)V

    :cond_0
    return-void
.end method
