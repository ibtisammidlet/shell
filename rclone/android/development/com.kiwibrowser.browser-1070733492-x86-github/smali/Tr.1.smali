.class public LTr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements LHI0;


# instance fields
.field public A:Z

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/EditText;

.field public final G:Landroid/widget/EditText;

.field public final H:Landroid/widget/EditText;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/CheckBox;

.field public final M:Landroid/view/ViewGroup;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/ProgressBar;

.field public final P:Landroid/widget/TextView;

.field public final Q:J

.field public final R:I

.field public final S:Z

.field public T:I

.field public U:I

.field public V:LFI0;

.field public W:Landroid/content/Context;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

.field public z:LL81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LTr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p8

    move/from16 v3, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LTr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    move/from16 v4, p7

    .line 3
    iput v4, v0, LTr;->R:I

    .line 4
    iput-boolean v2, v0, LTr;->S:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0043

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0381

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LTr;->C:Landroid/widget/TextView;

    move-object/from16 v7, p4

    .line 8
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0735

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LTr;->D:Landroid/widget/TextView;

    .line 10
    iput-object v4, v0, LTr;->B:Landroid/view/View;

    const v7, 0x7f0b04b3

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, LTr;->E:Landroid/widget/TextView;

    const v7, 0x7f0b0122

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, LTr;->F:Landroid/widget/EditText;

    const v8, 0x7f0b02ca

    .line 13
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, LTr;->G:Landroid/widget/EditText;

    const v9, 0x7f0b02cb

    .line 14
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, LTr;->H:Landroid/widget/EditText;

    const v10, 0x7f0b02c9

    .line 15
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, LTr;->I:Landroid/view/View;

    const v10, 0x7f0b0499

    .line 16
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, LTr;->J:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b02b8

    .line 18
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, LTr;->K:Landroid/widget/TextView;

    const v10, 0x7f0b0791

    .line 19
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    iput-object v10, v0, LTr;->L:Landroid/widget/CheckBox;

    move/from16 v11, p11

    .line 20
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez p10, :cond_0

    .line 21
    invoke-virtual {v10, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 22
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    const v10, 0x7f0b01ea

    .line 23
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, LTr;->M:Landroid/view/ViewGroup;

    const v10, 0x7f0b079b

    .line 24
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, LTr;->N:Landroid/view/View;

    const v10, 0x7f0b079c

    .line 25
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    iput-object v10, v0, LTr;->O:Landroid/widget/ProgressBar;

    const v10, 0x7f0b079a

    .line 26
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, LTr;->P:Landroid/widget/TextView;

    move-wide/from16 v13, p12

    .line 27
    iput-wide v13, v0, LTr;->Q:J

    const v10, 0x7f0b0216

    .line 28
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move/from16 v13, p6

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, p3

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v5, p3

    .line 31
    invoke-virtual {p0, v5, v2}, LTr;->h(Ljava/lang/String;Landroid/content/Context;)V

    move-object v2, v6

    .line 32
    :goto_0
    new-instance v5, Lw81;

    sget-object v12, LII0;->r:[LA81;

    invoke-direct {v5, v12}, Lw81;-><init>([LA81;)V

    sget-object v12, LII0;->a:LE81;

    .line 33
    invoke-virtual {v5, v12, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v12, LII0;->f:LK81;

    .line 34
    invoke-virtual {v5, v12, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->g:LK81;

    move-object/from16 v12, p5

    .line 35
    invoke-virtual {v5, v4, v12}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->j:LK81;

    const v12, 0x7f13028c

    .line 36
    invoke-virtual {v5, v4, v10, v12}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    if-eqz v2, :cond_2

    .line 37
    sget-object v4, LII0;->c:LK81;

    invoke-virtual {v5, v4, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 38
    :cond_2
    invoke-virtual {v5}, Lw81;->a()LL81;

    move-result-object v2

    iput-object v2, v0, LTr;->z:LL81;

    .line 39
    iput-boolean v3, v0, LTr;->A:Z

    const/4 v2, -0x1

    .line 40
    iput v2, v0, LTr;->T:I

    .line 41
    iput v2, v0, LTr;->U:I

    if-eqz v3, :cond_3

    .line 42
    new-instance v2, LSr;

    invoke-direct {v2, p0, v6}, LSr;-><init>(LTr;LRr;)V

    sget-object v3, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v2}, Lbe;->g()V

    .line 44
    iget-object v2, v2, Lbe;->a:LZd;

    check-cast v3, LXd;

    invoke-virtual {v3, v2}, LXd;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 45
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 46
    iget-wide v4, v1, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 47
    invoke-static {v4, v5, v1}, LJ/N;->Mu0etYO0(JLjava/lang/Object;)I

    move-result v1

    .line 48
    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v11

    .line 49
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    new-instance v1, LOr;

    invoke-direct {v1, p0}, LOr;-><init>(LTr;)V

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    new-instance v1, LLr;

    invoke-direct {v1, p0}, LLr;-><init>(LTr;)V

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    new-instance v1, LMr;

    invoke-direct {v1, p0}, LMr;-><init>(LTr;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    new-instance v1, LNr;

    invoke-direct {v1, p0}, LNr;-><init>(LTr;)V

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    iget-object v2, p0, LTr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    iget-object p1, p0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, LTr;->G:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LTr;->H:Landroid/widget/EditText;

    .line 3
    invoke-static {p1}, LLh;->b(Landroid/widget/EditText;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LTr;->L:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    .line 5
    iget-wide v0, v2, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 6
    invoke-static/range {v0 .. v6}, LJ/N;->McBOMUil(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, p0, LTr;->V:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTr;->i()V

    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LTr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->Mek0Fv7c(JLjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LTr;->z:LL81;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LTr;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, LTr;->W:Landroid/content/Context;

    iget-object v1, p0, LTr;->G:Landroid/widget/EditText;

    iget-object v2, p0, LTr;->H:Landroid/widget/EditText;

    iget-object v3, p0, LTr;->F:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-static {v4, v0, v1, v2, v3}, LLh;->e(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LTr;->W:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-boolean v1, p0, LTr;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LTr;->G:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LTr;->F:Landroid/widget/EditText;

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, LTr;->G:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, LTr;->H:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, LTr;->z:LL81;

    sget-object v1, LII0;->i:LG81;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LTr;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, LTr;->M:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 v2, 0xfa

    .line 3
    iget-object v3, p0, LTr;->N:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v3, p0, LTr;->N:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v1, p0, LTr;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_1
    iget-object v1, p0, LTr;->M:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    iget-object v0, p0, LTr;->M:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/high16 p1, 0x20000

    goto :goto_2

    :cond_3
    const/high16 p1, 0x60000

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LTr;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LTr;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LTr;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, LTr;->F:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEms(I)V

    .line 4
    iget-object v0, p0, LTr;->G:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, LTr;->H:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, LTr;->R:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "   "

    invoke-static {v1, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, LTr;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x1

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p1, p0, LTr;->D:Landroid/widget/TextView;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LTr;->A:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LTr;->G:Landroid/widget/EditText;

    iget-object v2, p0, LTr;->H:Landroid/widget/EditText;

    iget-boolean v3, p0, LTr;->X:Z

    iget-boolean v4, p0, LTr;->Y:Z

    invoke-static {v0, v2, v3, v4}, LLh;->a(Landroid/widget/EditText;Landroid/widget/EditText;ZZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 3
    :goto_0
    iget-object v2, p0, LTr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    iget-object v3, p0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-wide v4, v2, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 5
    invoke-static {v4, v5, v2, v3}, LJ/N;->MRcUBmjo(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-boolean v2, p0, LTr;->Z:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-nez v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 7
    :cond_5
    :goto_2
    iget-object v2, p0, LTr;->z:LL81;

    sget-object v4, LII0;->i:LG81;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v4, v1}, LL81;->j(LG81;Z)V

    .line 8
    iget-object v1, p0, LTr;->W:Landroid/content/Context;

    iget-object v2, p0, LTr;->K:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, LLh;->d(ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 9
    iget-object v1, p0, LTr;->W:Landroid/content/Context;

    iget-object v2, p0, LTr;->G:Landroid/widget/EditText;

    iget-object v4, p0, LTr;->H:Landroid/widget/EditText;

    iget-object v6, p0, LTr;->F:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v4, v6}, LLh;->e(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    if-ne v0, v3, :cond_9

    .line 10
    iget-object v0, p0, LTr;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, LTr;->G:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 12
    iget-object v0, p0, LTr;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    iput-boolean v5, p0, LTr;->Z:Z

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, LTr;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iput-boolean v5, p0, LTr;->Y:Z

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, p0, LTr;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LTr;->H:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 19
    iget-object v0, p0, LTr;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    iput-boolean v5, p0, LTr;->Z:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LTr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->Mxa$aTDN(JLjava/lang/Object;)V

    .line 4
    iget-object p1, p0, LTr;->J:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, LTr;->F:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, LTr;->c()V

    .line 7
    iget-object p1, p0, LTr;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
