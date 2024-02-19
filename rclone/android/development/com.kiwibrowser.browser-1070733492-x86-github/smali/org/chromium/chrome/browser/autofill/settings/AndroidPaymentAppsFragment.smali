.class public Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1306f2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 2
    iget-object p1, p0, LK51;->t0:LU51;

    .line 3
    iget-object p2, p1, LU51;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p2}, LU51;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public p0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    iget-object v1, p0, LK51;->t0:LU51;

    .line 3
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {v1}, Landroidx/preference/b;->b0()V

    .line 5
    iget-object v1, p0, LK51;->t0:LU51;

    .line 6
    iget-object v1, v1, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 7
    iput-boolean v0, v1, Landroidx/preference/b;->p0:Z

    .line 8
    new-instance v0, LQ7;

    invoke-direct {v0, p0}, LQ7;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;)V

    .line 9
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v1, "ServiceWorkerPaymentApps"

    .line 10
    invoke-static {v1}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, Lwm1;

    invoke-direct {v2, v0}, Lwm1;-><init>(Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$GetServiceWorkerPaymentAppsInfoCallback;)V

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, LJ/N;->MFeChwbo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK51;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    return-void
.end method
