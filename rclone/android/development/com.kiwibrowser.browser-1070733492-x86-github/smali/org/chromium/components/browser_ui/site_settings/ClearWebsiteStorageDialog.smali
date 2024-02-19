.class public Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;
.super LF51;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static R0:Lorg/chromium/base/Callback;


# instance fields
.field public Q0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF51;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->Q0:Landroid/view/View;

    const v0, 0x7f0b0657

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b04ce

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->v0:I

    const v2, 0x7f130a35

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f130a32

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-super {p0, p1}, LF51;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public Z0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->R0:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->Q0:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LvB;

    invoke-direct {v1, v0}, LvB;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
