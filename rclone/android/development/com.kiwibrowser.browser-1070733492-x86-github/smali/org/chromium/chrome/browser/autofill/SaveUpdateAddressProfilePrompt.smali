.class public Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

.field public final b:LFI0;

.field public final c:LL81;

.field public final d:Landroid/view/View;

.field public final e:LtZ;

.field public final f:Lt5;

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;LFI0;Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a:Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LFI0;

    .line 4
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p6, :cond_0

    const p6, 0x7f0e0051

    goto :goto_0

    :cond_0
    const p6, 0x7f0e004d

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    .line 6
    sget-object p6, LII0;->r:[LA81;

    .line 7
    invoke-static {p6}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p6

    .line 8
    sget-object v1, LII0;->a:LE81;

    new-instance v2, Lar1;

    new-instance v3, Lsh1;

    invoke-direct {v3, p0}, Lsh1;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;)V

    invoke-direct {v2, p2, v3}, Lar1;-><init>(LFI0;Lorg/chromium/base/Callback;)V

    .line 9
    new-instance p2, LB81;

    invoke-direct {p2, v0}, LB81;-><init>(Lu81;)V

    .line 10
    iput-object v2, p2, LB81;->a:Ljava/lang/Object;

    .line 11
    move-object v2, p6

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, LII0;->q:LC81;

    .line 13
    new-instance v1, Lv81;

    invoke-direct {v1, v0}, Lv81;-><init>(Lu81;)V

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, Lv81;->a:Z

    .line 15
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, LII0;->f:LK81;

    .line 17
    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object p1, v1, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, LL81;

    invoke-direct {p2, p6, v0}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 21
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    .line 22
    new-instance p2, LtZ;

    invoke-direct {p2, p3, v0, p4}, LtZ;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->e:LtZ;

    .line 23
    iput-boolean v3, p2, LtZ;->M:Z

    .line 24
    new-instance p4, Lt5;

    const/4 p6, 0x2

    const/4 v0, 0x0

    invoke-direct {p4, p6, v0}, Lt5;-><init>(IZ)V

    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->f:Lt5;

    .line 25
    iput-object p2, p4, LjZ;->a:LtZ;

    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p4, LjZ;->b:Landroid/content/Context;

    .line 27
    new-instance p2, Lsg;

    invoke-direct {p2, p3, p5}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    const p3, 0x7f0b0289

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lqh1;

    invoke-direct {p3, p0, p2}, Lqh1;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;Lsg;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Z)Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v3

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;-><init>(Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePromptController;LFI0;Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Z)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->e:LtZ;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->e:LtZ;

    invoke-virtual {v0}, Lq6;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LFI0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public final setDialogDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    sget-object v1, LII0;->c:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    sget-object v0, LII0;->g:LK81;

    invoke-virtual {p1, v0, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    sget-object v0, LII0;->j:LK81;

    invoke-virtual {p1, v0, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->f:Lt5;

    .line 5
    iput-object p2, p1, Lt5;->q:Ljava/lang/String;

    return-void
.end method

.method public final setSaveDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v0, 0x7f0b0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const p2, 0x7f0b0553

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final setUpdateDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v1, 0x7f0b06c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v1, 0x7f0b033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v3, 0x7f0b033b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v3, 0x7f0b04b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const v0, 0x7f0b0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->d:Landroid/view/View;

    const p2, 0x7f0b0240

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->b:LFI0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/SaveUpdateAddressProfilePrompt;->c:LL81;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, LFI0;->j(LL81;IZ)V

    return-void
.end method
