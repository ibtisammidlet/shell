.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;
.super LIg;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LIg;-><init>()V

    return-void
.end method


# virtual methods
.method public R0()I
    .locals 1

    const v0, 0x7f0e004e

    return v0
.end method

.method public S0(Z)I
    .locals 0

    const p1, 0x7f130204

    return p1
.end method

.method public T0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LIg;->w0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIg;->w0:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    iget-object v1, p0, LIg;->w0:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->l:Ljava/lang/String;

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    iget-object v1, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 9
    invoke-static {v2, v3, v0, v1}, LJ/N;->MmUEbunT(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LVm1;->a()LVm1;

    move-result-object v0

    iget-object v1, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {v0, v1}, LVm1;->b(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LIg;->g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-object p1

    :cond_0
    const p2, 0x7f0b0735

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 5
    iget-object p3, p3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b06cd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 8
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0290

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LFh;

    invoke-direct {p3, p0}, LFh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03c4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->y0:Landroid/view/View;

    const p2, 0x7f0b0170

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->z0:Landroid/view/View;

    .line 12
    iget-object p2, p0, LIg;->v0:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsCached()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->z0:Landroid/view/View;

    new-instance p3, LGh;

    invoke-direct {p3, p0}, LGh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;->V0()V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, LIg;->U0(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, LIg;->w0:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_0

    iget p1, p0, LIg;->x0:I

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, LLa0;->d0:Landroid/view/View;

    const p2, 0x7f0b0114

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
