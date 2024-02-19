.class public Lorg/chromium/components/payments/PaymentCredentialEnrollmentBridgeAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LkZ0;


# direct methods
.method public static closeDialog()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/payments/PaymentCredentialEnrollmentBridgeAndroid;->a:LkZ0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LkZ0;->h()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lorg/chromium/components/payments/PaymentCredentialEnrollmentBridgeAndroid;->a:LkZ0;

    :cond_0
    return-void
.end method

.method public static showDialog(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ZLandroid/graphics/Bitmap;J)V
    .locals 6

    .line 1
    new-instance v0, LkZ0;

    invoke-direct {v0}, LkZ0;-><init>()V

    sput-object v0, Lorg/chromium/components/payments/PaymentCredentialEnrollmentBridgeAndroid;->a:LkZ0;

    .line 2
    new-instance v1, LdZ0;

    invoke-direct {v1, p4, p5}, LdZ0;-><init>(J)V

    .line 3
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    const/4 p4, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p5, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 5
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    if-nez p5, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v2, Lto;->a:LVY1;

    .line 7
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 8
    invoke-virtual {v2, p0}, LVY1;->e(LUY1;)LSY1;

    move-result-object p0

    check-cast p0, Lko;

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    sget-object p3, LlZ0;->f:[LA81;

    .line 11
    invoke-static {p3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p3

    .line 12
    sget-object v3, LlZ0;->a:LE81;

    .line 13
    new-instance v4, LB81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object v2, v4, LB81;->a:Ljava/lang/Object;

    .line 15
    move-object v2, p3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, LlZ0;->b:LE81;

    .line 17
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object p1, v4, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, LlZ0;->d:LE81;

    new-instance v3, LfZ0;

    invoke-direct {v3, v0}, LfZ0;-><init>(LkZ0;)V

    .line 21
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, LlZ0;->c:LE81;

    new-instance v3, LgZ0;

    invoke-direct {v3, v0}, LgZ0;-><init>(LkZ0;)V

    .line 25
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 26
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, LlZ0;->e:LE81;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 30
    new-instance v3, LB81;

    invoke-direct {v3, v5}, LB81;-><init>(Lu81;)V

    .line 31
    iput-object p2, v3, LB81;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v2, p1, v3, p3, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 33
    iget-object p2, v0, LkZ0;->C:LCo;

    move-object p3, p0

    check-cast p3, Lro;

    invoke-virtual {p3, p2}, Lro;->a(LCo;)V

    .line 34
    new-instance p2, LmZ0;

    invoke-direct {p2, p5}, LmZ0;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LkZ0;->B:LmZ0;

    .line 35
    new-instance p5, LeZ0;

    invoke-direct {p5}, LeZ0;-><init>()V

    invoke-static {p1, p2, p5}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object p1

    .line 36
    new-instance p2, LhZ0;

    invoke-direct {p2, v0, p1, p0}, LhZ0;-><init>(LkZ0;LQ81;Lko;)V

    iput-object p2, v0, LkZ0;->z:Ljava/lang/Runnable;

    .line 37
    iput-object v1, v0, LkZ0;->A:Lorg/chromium/base/Callback;

    .line 38
    iget-object p0, v0, LkZ0;->D:Ljo;

    .line 39
    invoke-virtual {p3, p0, p4}, Lro;->m(Ljo;Z)Z

    move-result p0

    if-nez p0, :cond_3

    .line 40
    invoke-virtual {v0}, LkZ0;->h()V

    :goto_0
    const/4 p4, 0x0

    :cond_3
    if-nez p4, :cond_4

    .line 41
    invoke-static {}, Lorg/chromium/components/payments/PaymentCredentialEnrollmentBridgeAndroid;->closeDialog()V

    :cond_4
    return-void
.end method

.method public static showProcessingSpinner()V
    .locals 0

    return-void
.end method
