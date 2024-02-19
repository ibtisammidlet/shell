.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1;->y:Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;

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
    .locals 5

    iget-object v0, p0, Lzg1;->y:Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/safe_browsing/SafeBrowsingPasswordReuseDialogBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->M_X8ygDO(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method
