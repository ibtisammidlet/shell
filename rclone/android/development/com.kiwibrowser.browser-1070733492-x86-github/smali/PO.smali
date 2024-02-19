.class public LPO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    iput-object p2, p0, LPO;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->d()Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p1, p0, LPO;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/net/spdyproxy/DataReductionProxySettings;->g(Z)V

    .line 4
    iget-object p1, p0, LPO;->y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LPO;->y:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f13038c

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LPO;->y:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f13038a

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    :goto_0
    return-void
.end method
