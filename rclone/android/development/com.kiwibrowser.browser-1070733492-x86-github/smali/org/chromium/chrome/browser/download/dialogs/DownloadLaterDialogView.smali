.class public Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public B:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public y:LoW;

.field public z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->A:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->B:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->y:LoW;

    check-cast p1, LkW;

    .line 5
    invoke-virtual {p1, p2}, LkW;->e(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b026a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->z:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b04db

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->A:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b0161

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->B:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const v0, 0x7f0b05a6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b0651

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->C:Landroid/widget/CheckBox;

    const v0, 0x7f0b06c8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->D:Landroid/widget/TextView;

    const v0, 0x7f0b028d

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/dialogs/DownloadLaterDialogView;->E:Landroid/widget/TextView;

    return-void
.end method
