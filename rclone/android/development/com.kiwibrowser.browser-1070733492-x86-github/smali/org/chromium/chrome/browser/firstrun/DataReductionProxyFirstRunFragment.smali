.class public Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lb90;


# static fields
.field public static final synthetic s0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-static {p0}, La90;->b(Lb90;)V

    return-void
.end method

.method public synthetic c()Le90;
    .locals 1

    invoke-static {p0}, La90;->a(Lb90;)Le90;

    move-result-object v0

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e010a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0735

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-static {}, LMO;->a()V

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, La90;->c(Lb90;)V

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0b0221

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b02a5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b04a9

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    new-instance v2, LPO;

    invoke-direct {v2, p0, v0}, LPO;-><init>(Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    new-instance v3, LEN0;

    new-instance v4, LOO;

    invoke-direct {v4, p0}, LOO;-><init>(Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;)V

    invoke-direct {v3, v2, v4}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f130396

    .line 8
    invoke-virtual {p0, v2}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Lbt1;

    new-instance v6, Lbt1;

    const-string v7, "<link>"

    const-string v8, "</link>"

    invoke-direct {v6, v7, v8, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, LQO;

    invoke-direct {p2, p0}, LQO;-><init>(Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->g(Z)V

    return-void
.end method
