.class public LUg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;
.implements LHI0;


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:Landroid/widget/EditText;

.field public final C:Landroid/widget/TextView;

.field public D:LFI0;

.field public E:Landroid/content/Context;

.field public F:Z

.field public G:Z

.field public final y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

.field public final z:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LUg;->y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e004a

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b02b8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUg;->C:Landroid/widget/TextView;

    const v0, 0x7f0b013c

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p6, 0x7f0b013d

    .line 8
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/EditText;

    iput-object p6, p0, LUg;->A:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p6, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    new-instance v0, LSg;

    invoke-direct {v0, p0}, LSg;-><init>(LUg;)V

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p6, 0x7f0b0142

    .line 11
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/EditText;

    iput-object p6, p0, LUg;->B:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p6, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    new-instance v0, LTg;

    invoke-direct {v0, p0}, LTg;-><init>(LUg;)V

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance p6, Lw81;

    sget-object v0, LII0;->r:[LA81;

    invoke-direct {p6, v0}, Lw81;-><init>([LA81;)V

    sget-object v0, LII0;->a:LE81;

    .line 15
    invoke-virtual {p6, v0, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v0, LII0;->c:LK81;

    .line 16
    invoke-virtual {p6, v0, p3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p3, LII0;->f:LK81;

    .line 17
    invoke-virtual {p6, p3, p2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->g:LK81;

    .line 18
    invoke-virtual {p6, p2, p4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->j:LK81;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f13028c

    invoke-virtual {p6, p2, p3, p4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p2, LII0;->m:LG81;

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p6, p2, p3}, Lw81;->b(LC81;Z)Lw81;

    sget-object p2, LII0;->i:LG81;

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p6, p2, p3}, Lw81;->b(LC81;Z)Lw81;

    if-eqz p5, :cond_0

    .line 22
    sget-object p2, LII0;->d:LK81;

    if-eqz p5, :cond_0

    .line 23
    invoke-static {p1, p5}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 24
    :cond_0
    invoke-virtual {p6}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, LUg;->z:LL81;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, LUg;->A:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, LUg;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, LUg;->y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 4
    iget-wide v3, v2, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 5
    invoke-static {v3, v4, v2, p2, v1}, LJ/N;->MX7djb2r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LUg;->D:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, p0, LUg;->D:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, LUg;->A:Landroid/widget/EditText;

    iget-object v0, p0, LUg;->B:Landroid/widget/EditText;

    iget-boolean v1, p0, LUg;->F:Z

    iget-boolean v2, p0, LUg;->G:Z

    invoke-static {p1, v0, v1, v2}, LLh;->a(Landroid/widget/EditText;Landroid/widget/EditText;ZZ)I

    move-result p1

    .line 2
    iget-object v0, p0, LUg;->z:LL81;

    sget-object v1, LII0;->i:LG81;

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    .line 3
    iget-object v0, p0, LUg;->E:Landroid/content/Context;

    iget-object v1, p0, LUg;->C:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, LLh;->d(ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, LUg;->E:Landroid/content/Context;

    iget-object v1, p0, LUg;->A:Landroid/widget/EditText;

    iget-object v2, p0, LUg;->B:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, LLh;->e(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, LUg;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LUg;->A:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eq p1, v3, :cond_1

    .line 7
    iget-object p1, p0, LUg;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iput-boolean v3, p0, LUg;->G:Z

    :cond_1
    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, LUg;->y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MVtRWd5A(JLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, LUg;->y:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MYC4Z0Ea(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p1, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
