.class public Landroidx/appcompat/widget/SearchView;
.super LEt0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwC;


# static fields
.field public static final x0:Lhk1;


# instance fields
.field public final N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final O:Landroid/view/View;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/view/View;

.field public W:Lkk1;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Rect;

.field public c0:[I

.field public d0:[I

.field public final e0:Landroid/widget/ImageView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Ljava/lang/CharSequence;

.field public h0:Lgk1;

.field public i0:LJ4;

.field public j0:Landroid/view/View$OnClickListener;

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/CharSequence;

.field public n0:Z

.field public o0:I

.field public p0:Ljava/lang/CharSequence;

.field public q0:Ljava/lang/CharSequence;

.field public r0:Z

.field public s0:I

.field public final t0:Ljava/lang/Runnable;

.field public u0:Ljava/lang/Runnable;

.field public v0:Landroid/view/View$OnKeyListener;

.field public w0:Landroid/text/TextWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Lhk1;

    invoke-direct {v0}, Lhk1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->x0:Lhk1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403b6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 3
    invoke-direct/range {p0 .. p3}, LEt0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->b0:Landroid/graphics/Rect;

    const/4 v9, 0x2

    new-array v0, v9, [I

    .line 6
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->c0:[I

    new-array v0, v9, [I

    .line 7
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->d0:[I

    .line 8
    new-instance v0, LXj1;

    invoke-direct {v0, v7}, LXj1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/Runnable;

    .line 9
    new-instance v0, LYj1;

    invoke-direct {v0, v7}, LYj1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->u0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    new-instance v10, Lbk1;

    invoke-direct {v10, v7}, Lbk1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 12
    new-instance v0, Lck1;

    invoke-direct {v0, v7}, Lck1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->v0:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v11, Ldk1;

    invoke-direct {v11, v7}, Ldk1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 14
    new-instance v12, Lek1;

    invoke-direct {v12, v7}, Lek1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 15
    new-instance v13, Lfk1;

    invoke-direct {v13, v7}, Lfk1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 16
    new-instance v0, LWj1;

    invoke-direct {v0, v7}, LWj1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->w0:Landroid/text/TextWatcher;

    .line 17
    sget-object v2, LPa1;->T0:[I

    .line 18
    new-instance v14, LVP1;

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p3

    .line 19
    invoke-virtual {v8, v3, v2, v5, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v14, v8, v6}, LVP1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v6

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, LT32;->u(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x9

    const v2, 0x7f0e0019

    .line 22
    invoke-virtual {v14, v1, v2}, LVP1;->l(II)I

    move-result v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05f7

    .line 24
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->D:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b05f0

    .line 26
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View;

    const v1, 0x7f0b05f5

    .line 27
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View;

    const v3, 0x7f0b06c5

    .line 28
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    const v4, 0x7f0b05ee

    .line 29
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    const v5, 0x7f0b05f1

    .line 30
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    const v6, 0x7f0b05ef

    .line 31
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    const v8, 0x7f0b05fa

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    const v9, 0x7f0b05f3

    .line 33
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->e0:Landroid/widget/ImageView;

    const/16 v2, 0xa

    .line 34
    invoke-virtual {v14, v2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    .line 36
    invoke-virtual {v14, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    .line 38
    invoke-virtual {v14, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 39
    invoke-virtual {v14, v2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v14, v2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    .line 41
    invoke-virtual {v14, v2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v14, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    .line 43
    invoke-virtual {v14, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->f0:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v4, v1}, LuT1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    const v2, 0x7f0e0018

    .line 46
    invoke-virtual {v14, v1, v2}, LVP1;->l(II)I

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v14, v1, v15}, LVP1;->l(II)I

    .line 48
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->w0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {v0, v13}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->v0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    new-instance v1, LZj1;

    invoke-direct {v1, v7}, LZj1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v14, v1, v2}, LVP1;->a(IZ)Z

    move-result v1

    .line 60
    iget-boolean v3, v7, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iput-boolean v1, v7, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 62
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->u()V

    :goto_0
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v14, v2, v1}, LVP1;->f(II)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 65
    iput v3, v7, Landroidx/appcompat/widget/SearchView;->o0:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    const/4 v2, 0x6

    .line 67
    invoke-virtual {v14, v2}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/CharSequence;

    const/16 v2, 0xb

    .line 68
    invoke-virtual {v14, v2}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 69
    invoke-virtual {v14, v2, v1}, LVP1;->j(II)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    :cond_2
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v14, v2, v1}, LVP1;->j(II)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    :cond_3
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v14, v15, v1}, LVP1;->a(IZ)Z

    move-result v1

    .line 74
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 82
    new-instance v1, Lak1;

    invoke-direct {v1, v7}, Lak1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    :cond_4
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->k0:Z

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->u()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->s0:I

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->s0:I

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->x0:Lhk1;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lhk1;->a()V

    .line 5
    iget-object v0, v0, Lhk1;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->x0:Lhk1;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lhk1;->a()V

    .line 9
    iget-object v0, v0, Lhk1;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:LJ4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ4;->a:Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;

    .line 5
    iput-object v2, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->t0:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->v0:LL4;

    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->w0:Ljava/util/List;

    invoke-virtual {v2, v0}, LTq0;->B(Ljava/util/Collection;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, LEt0;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    .line 3
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->c0:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->d0:[I

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 5
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->c0:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->d0:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 6
    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Lkk1;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lkk1;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Lkk1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Lkk1;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Lkk1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, LEt0;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const v1, 0x7f070037

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    if-lez v0, :cond_6

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    if-lez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    if-lez v0, :cond_5

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v1, 0x7f070036

    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 23
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, LEt0;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->y:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->A:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->A:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h0:Lgk1;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgk1;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    :cond_1
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    :cond_2
    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->r0:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/CharSequence;

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz p1, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 7
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
