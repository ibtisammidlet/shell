.class public LQ4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LHI0;


# instance fields
.field public A:La5;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RatingBar;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/ImageView;

.field public K:Z

.field public y:LL81;

.field public z:LFI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LQ4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFI0;Lx9;La5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LQ4;->z:LFI0;

    .line 3
    iput-object p4, p0, LQ4;->A:La5;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0038

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LQ4;->B:Landroid/view/View;

    const p4, 0x7f0b0692

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LQ4;->I:Landroid/view/View;

    .line 6
    iget-object p2, p0, LQ4;->B:Landroid/view/View;

    const p4, 0x7f0b034d

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LQ4;->J:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, LQ4;->B:Landroid/view/View;

    const p4, 0x7f0b0711

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LQ4;->C:Landroid/widget/EditText;

    .line 8
    iget-object p2, p0, LQ4;->B:Landroid/view/View;

    const p4, 0x7f0b00a7

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ4;->D:Landroid/widget/LinearLayout;

    const p4, 0x7f0b0488

    .line 9
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ4;->E:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, LQ4;->D:Landroid/widget/LinearLayout;

    const p4, 0x7f0b04e9

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ4;->F:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, LQ4;->D:Landroid/widget/LinearLayout;

    const p4, 0x7f0b01e5

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RatingBar;

    iput-object p2, p0, LQ4;->G:Landroid/widget/RatingBar;

    .line 12
    iget-object p2, p0, LQ4;->B:Landroid/view/View;

    const p4, 0x7f0b055a

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LQ4;->H:Landroid/widget/ImageView;

    .line 13
    iget-object p2, p0, LQ4;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, LQ4;->J:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, LQ4;->B:Landroid/view/View;

    new-instance p4, LO4;

    invoke-direct {p4, p0}, LO4;-><init>(LQ4;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    iget-object p2, p0, LQ4;->C:Landroid/widget/EditText;

    new-instance p4, LP4;

    invoke-direct {p4, p0}, LP4;-><init>(LQ4;)V

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    new-instance p2, Lw81;

    sget-object p4, LII0;->r:[LA81;

    invoke-direct {p2, p4}, Lw81;-><init>([LA81;)V

    sget-object p4, LII0;->a:LE81;

    .line 19
    invoke-virtual {p2, p4, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p4, LII0;->c:LK81;

    iget v0, p3, Lx9;->a:I

    .line 20
    invoke-virtual {p2, p4, p1, v0}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p4, LII0;->g:LK81;

    iget p3, p3, Lx9;->b:I

    .line 21
    invoke-virtual {p2, p4, p1, p3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p3, LII0;->i:LG81;

    const/4 p4, 0x1

    .line 22
    invoke-virtual {p2, p3, p4}, Lw81;->b(LC81;Z)Lw81;

    sget-object p3, LII0;->j:LK81;

    const v0, 0x7f13028c

    .line 23
    invoke-virtual {p2, p3, p1, v0}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p1, LII0;->f:LK81;

    iget-object p3, p0, LQ4;->B:Landroid/view/View;

    .line 24
    invoke-virtual {p2, p1, p3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p1, LII0;->m:LG81;

    .line 25
    invoke-virtual {p2, p1, p4}, Lw81;->b(LC81;Z)Lw81;

    .line 26
    invoke-virtual {p2}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, LQ4;->y:LL81;

    .line 27
    iget-object p2, p0, LQ4;->z:LFI0;

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3, p3}, LFI0;->j(LL81;IZ)V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, LQ4;->A:La5;

    iget-object p2, p0, LQ4;->C:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La5;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object p2, p0, LQ4;->z:LFI0;

    iget-object v0, p0, LQ4;->y:LL81;

    invoke-virtual {p2, v0, p1}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LQ4;->A:La5;

    invoke-interface {p1}, La5;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ4;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ4;->C:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LQ4;->y:LL81;

    sget-object v4, LII0;->i:LG81;

    iget-boolean v5, p0, LQ4;->K:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ4;->E:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LQ4;->J:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, LQ4;->A:La5;

    invoke-interface {p1}, La5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, LQ4;->z:LFI0;

    iget-object v0, p0, LQ4;->y:LL81;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, LFI0;->b(LL81;I)V

    :cond_1
    return-void
.end method
