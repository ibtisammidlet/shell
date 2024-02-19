.class public Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Lorg/chromium/ui/base/WindowAndroid;

.field public N:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v2, 0x7f06019c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->L:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->M:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;-><init>(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->N:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "Blink.Sms.Receive.TimeCancelOnKeyboardDismissal"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public n(Ljl0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    const-string v0, "Blink.Sms.Receive.Infobar"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->M:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 5
    sget-object v4, Lnq0;->z:Lnq0;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v4, v1, v3}, Lnq0;->f(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Lnq0;->d(Landroid/view/View;)Z

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->N:Ljava/lang/Long;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/chromium/components/browser_ui/sms/WebOTPServiceInfoBar;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    return-void
.end method
