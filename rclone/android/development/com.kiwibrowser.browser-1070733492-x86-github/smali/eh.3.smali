.class public final synthetic Leh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->y:Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;

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
    .locals 3

    iget-object v0, p0, Leh;->y:Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->L:J

    iget-object p1, v0, Lorg/chromium/chrome/browser/infobar/AutofillOfferNotificationInfoBar;->N:Lorg/chromium/url/GURL;

    .line 2
    invoke-static {v1, v2, v0, p1}, LJ/N;->MPhRlych(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
