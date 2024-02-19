.class public Ldh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;
.implements LHI0;


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:Landroid/widget/ImageView;

.field public C:Landroid/widget/PopupWindow;

.field public D:LFI0;

.field public E:Landroid/content/Context;

.field public final y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

.field public final z:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldh;->y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e004c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b013f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldh;->A:Landroid/widget/EditText;

    .line 6
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v1, 0x7f0b0140

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldh;->B:Landroid/widget/ImageView;

    .line 8
    new-instance v2, Lah;

    invoke-direct {v2, p0}, Lah;-><init>(Ldh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lw81;

    sget-object v2, LII0;->r:[LA81;

    invoke-direct {v1, v2}, Lw81;-><init>([LA81;)V

    sget-object v2, LII0;->a:LE81;

    .line 10
    invoke-virtual {v1, v2, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->c:LK81;

    .line 11
    invoke-virtual {v1, v2, p3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p3, LII0;->f:LK81;

    .line 12
    invoke-virtual {v1, p3, p2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->g:LK81;

    .line 13
    invoke-virtual {v1, p2, p5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->j:LK81;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f13028c

    invoke-virtual {v1, p2, p3, p5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p2, LII0;->m:LG81;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {v1, p2, p3}, Lw81;->b(LC81;Z)Lw81;

    sget-object p2, LII0;->i:LG81;

    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    .line 17
    invoke-virtual {v1, p2, p3}, Lw81;->b(LC81;Z)Lw81;

    if-eqz p6, :cond_0

    .line 18
    sget-object p2, LII0;->d:LK81;

    if-eqz p6, :cond_0

    .line 19
    invoke-static {p1, p6}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 20
    :cond_0
    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, Ldh;->z:LL81;

    .line 21
    new-instance p1, Lbh;

    invoke-direct {p1, p0}, Lbh;-><init>(Ldh;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldh;->y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    iget-object v1, p0, Ldh;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-wide v2, p2, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 3
    invoke-static {v2, v3, p2, v1}, LJ/N;->MW86M3Ok(JLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ldh;->D:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Ldh;->D:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldh;->z:LL81;

    sget-object v0, LII0;->i:LG81;

    iget-object v1, p0, Ldh;->A:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldh;->y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MriHT7LJ(JLjava/lang/Object;)V

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
