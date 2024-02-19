.class public LGp0;
.super Lfq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0138

    .line 1
    invoke-direct {p0, p1, v0}, Lfq0;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LGp0;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public z(LJp0;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LIp0;

    check-cast p2, Lorg/chromium/ui/widget/ChipView;

    .line 2
    iget-object v0, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 3
    iget v0, v0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:I

    .line 4
    iget-object v1, p1, LIp0;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "IPH_KeyboardAccessoryPaymentOffer"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, LIp0;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ld52;

    iget-object v3, p2, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-direct {v2, v3}, Ld52;-><init>(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, LGp0;->S:Landroid/view/View;

    .line 9
    iget-object v4, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 10
    iget-object v4, v4, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v3, v4}, Lrp0;->a(Ljava/lang/String;Lgc1;Landroid/view/View;Ljava/lang/String;)LuM1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, LuM1;->h()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, LIp0;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LGp0;->S:Landroid/view/View;

    .line 15
    iget-object v3, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 16
    iget-object v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, p2, v2, v3}, Lrp0;->c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p1, LIp0;->d:Ljava/lang/String;

    .line 19
    iget-object v2, p0, LGp0;->S:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3}, Lrp0;->c(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p2, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 21
    iget-object v2, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 22
    iget-object v2, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 25
    iget-object v1, v1, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p2, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v3, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 30
    iget-object v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 33
    iget-object v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    invoke-virtual {p2}, Lorg/chromium/ui/widget/ChipView;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 37
    iget-object v2, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 38
    iget-object v2, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Lorg/chromium/ui/widget/ChipView;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 41
    iget-object v2, p1, LIp0;->c:Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 42
    iget-object v2, v2, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 45
    :goto_2
    invoke-virtual {p2, v0, v3}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    .line 46
    iget-object v0, p1, LJp0;->b:Lkp0;

    .line 47
    new-instance v1, LEp0;

    invoke-direct {v1, p1, v0}, LEp0;-><init>(LIp0;Lkp0;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, v0, Lkp0;->c:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_6

    .line 49
    new-instance p1, LFp0;

    invoke-direct {p1, v0}, LFp0;-><init>(Lkp0;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    return-void
.end method
