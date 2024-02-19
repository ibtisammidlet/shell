.class public LIC;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbS0;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:LbS0;

.field public final C:I

.field public D:I

.field public final y:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbS0;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, LIC;->B:LbS0;

    .line 3
    iput p3, p0, LIC;->C:I

    .line 4
    iput p3, p0, LIC;->D:I

    const p2, 0x7f0e007d

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    const v1, 0x7f0b061c

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LIC;->A:Landroid/view/View;

    const v1, 0x7f0b0735

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f130309

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130306

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v1, LEC;

    invoke-direct {v1, p0}, LEC;-><init>(LIC;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f130300

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v1, LFC;

    invoke-direct {v1, p0}, LFC;-><init>(LIC;)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    new-instance p2, LGC;

    invoke-direct {p2, p0}, LGC;-><init>(LIC;)V

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const p2, 0x7f0e007c

    .line 15
    invoke-static {p1, p2, p3}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const p2, 0x7f0b0430

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, LIC;->z:Landroid/widget/Button;

    .line 18
    new-instance p3, LHC;

    invoke-direct {p3, p0}, LHC;-><init>(LIC;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0183

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    iput-object p2, p0, LIC;->y:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    const/16 p3, 0x8

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f0b0184

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;

    .line 22
    iput-object p0, p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->y:LbS0;

    if-nez p4, :cond_0

    .line 23
    sget-object p2, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->z:[I

    array-length p2, p2

    new-array p4, p2, [Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 24
    new-instance p3, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    sget-object v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->z:[I

    aget v1, v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->A:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;-><init>(ILjava/lang/String;)V

    aput-object p3, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, LOC;

    .line 27
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p4}, LOC;-><init>(Landroid/content/Context;[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 28
    iput-object p1, p2, LOC;->A:LNC;

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    new-instance p2, LJC;

    invoke-direct {p2, p1}, LJC;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 31
    iget p1, p0, LIC;->C:I

    .line 32
    iput p1, p0, LIC;->D:I

    .line 33
    iget-object p2, p0, LIC;->A:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static b(LIC;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LIC;->B:LbS0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LbS0;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, LIC;->D:I

    .line 2
    iget-object v0, p0, LIC;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
