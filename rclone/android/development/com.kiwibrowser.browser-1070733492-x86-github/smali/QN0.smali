.class public final synthetic LQN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN0;->a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LQN0;->a:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    move-object/from16 v2, p1

    check-cast v2, LL81;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p3

    check-cast v4, LA81;

    sget v4, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->R0:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, LZN0;->c:LK81;

    invoke-virtual {v2, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    const v6, 0x7f0b0386

    .line 2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3
    iget-object v8, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->c:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 4
    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070383

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    .line 5
    invoke-interface {v8, v7, v9}, Lorg/chromium/components/content_creation/notes/models/Background;->a(Landroid/view/View;F)V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    iget-object v4, v4, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->b:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const v4, 0x7f130328

    .line 9
    invoke-virtual {v9, v4, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v4, LZN0;->d:LK81;

    invoke-virtual {v2, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    const v7, 0x7f0b0711

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;

    .line 13
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v4, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->d:Lorg/chromium/components/content_creation/notes/models/TextStyle;

    iget-object v9, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->L0:Ljava/lang/String;

    .line 15
    iget v11, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->c:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-boolean v11, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->d:Z

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 17
    iget v11, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->e:I

    .line 18
    invoke-static {v11}, LZs1;->c(I)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_2

    if-eq v11, v8, :cond_2

    if-eq v11, v13, :cond_1

    const/4 v14, 0x3

    if-eq v11, v14, :cond_0

    const v11, 0x800003

    goto :goto_0

    :cond_0
    const v11, 0x800015

    goto :goto_0

    :cond_1
    const/16 v11, 0x11

    goto :goto_0

    :cond_2
    const v11, 0x800013

    .line 19
    :goto_0
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget v11, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->f:I

    iget v14, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->g:I

    .line 21
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v15, v6, :cond_3

    .line 22
    invoke-virtual {v7, v11, v14, v8, v13}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v6, v7, Lpf;

    if-eqz v6, :cond_4

    .line 24
    move-object v6, v7

    check-cast v6, Lpf;

    invoke-interface {v6, v11, v14, v8, v13}, Lpf;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 25
    :cond_4
    :goto_1
    iget v6, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->h:I

    if-eqz v6, :cond_5

    iget v6, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->i:I

    if-eq v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .line 27
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 29
    :goto_3
    new-instance v9, LoN1;

    iget v13, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->i:I

    iget v14, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->h:I

    iget v4, v4, Lorg/chromium/components/content_creation/notes/models/TextStyle;->e:I

    invoke-direct {v9, v13, v14, v4, v8}, LoN1;-><init>(IIIZ)V

    const/16 v4, 0x21

    .line 30
    invoke-virtual {v11, v9, v12, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 32
    invoke-virtual {v11, v8, v12, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_4
    new-instance v4, LRN0;

    invoke-direct {v4, v1}, LRN0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V

    .line 36
    iput-object v4, v7, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->z:Ljava/lang/Runnable;

    .line 37
    iget-object v4, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->f:Lorg/chromium/components/content_creation/notes/models/Background;

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 39
    invoke-interface {v4, v7, v6}, Lorg/chromium/components/content_creation/notes/models/Background;->a(Landroid/view/View;F)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    const v4, 0x7f0b0313

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0b0316

    .line 42
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0312

    .line 43
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 44
    iget-object v8, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->J0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v8, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->K0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v5, v5, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->e:Lorg/chromium/components/content_creation/notes/models/FooterStyle;

    .line 47
    iget v8, v5, Lorg/chromium/components/content_creation/notes/models/FooterStyle;->a:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget v4, v5, Lorg/chromium/components/content_creation/notes/models/FooterStyle;->a:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x1d

    if-lt v15, v4, :cond_9

    .line 49
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    iget v5, v5, Lorg/chromium/components/content_creation/notes/models/FooterStyle;->b:I

    sget-object v6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6

    .line 50
    :cond_9
    iget v4, v5, Lorg/chromium/components/content_creation/notes/models/FooterStyle;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :goto_6
    sget-object v4, LZN0;->a:LK81;

    invoke-virtual {v2, v4}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, LZN0;->b:LK81;

    invoke-virtual {v2, v5}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v5, 0x7f0b0386

    .line 52
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->Y0(ZZLandroid/view/View;)V

    return-void
.end method
