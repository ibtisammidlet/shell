.class public Lorg/chromium/components/page_info/PageInfoController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXU0;
.implements LHI0;


# instance fields
.field public final A:Lorg/chromium/content_public/browser/WebContents;

.field public final B:LxU0;

.field public C:J

.field public D:LfV0;

.field public E:LnU0;

.field public F:LSU0;

.field public G:Lorg/chromium/url/GURL;

.field public H:Z

.field public I:I

.field public J:LX72;

.field public K:Ljava/lang/Runnable;

.field public final L:Lg21;

.field public M:LdV0;

.field public N:LgU0;

.field public O:LaV0;

.field public P:LEU0;

.field public y:Landroid/content/Context;

.field public final z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;ILjava/lang/String;LxU0;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v8, v7, Lorg/chromium/components/page_info/PageInfoController;->A:Lorg/chromium/content_public/browser/WebContents;

    move/from16 v0, p2

    .line 3
    iput v0, v7, Lorg/chromium/components/page_info/PageInfoController;->I:I

    .line 4
    iput-object v9, v7, Lorg/chromium/components/page_info/PageInfoController;->B:LxU0;

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v10

    iput-object v10, v7, Lorg/chromium/components/page_info/PageInfoController;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    iget-object v0, v10, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    .line 8
    invoke-virtual/range {p4 .. p4}, LxU0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v9, LxU0;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 12
    :cond_1
    new-instance v1, Lorg/chromium/url/GURL;

    invoke-direct {v1, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    .line 13
    invoke-static {v1}, LD02;->j(Lorg/chromium/url/GURL;)Z

    move-result v0

    iput-boolean v0, v7, Lorg/chromium/components/page_info/PageInfoController;->H:Z

    .line 14
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    .line 15
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, LJ/N;->M52RypMk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual/range {p4 .. p4}, LxU0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD02;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v9, LxU0;->a:Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;

    .line 21
    iget v2, v7, Lorg/chromium/components/page_info/PageInfoController;->I:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v0}, LTR0;->b(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LRR0;

    move-result-object v2

    .line 24
    iget v3, v2, LRR0;->b:I

    if-lez v3, :cond_3

    .line 25
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    const v5, 0x7f140283

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget v2, v2, LRR0;->b:I

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_3
    new-instance v2, LnU0;

    iget-object v3, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-direct {v2, v3}, LnU0;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    .line 27
    new-instance v2, LmU0;

    invoke-direct {v2}, LmU0;-><init>()V

    .line 28
    iget-object v3, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-static {v3}, LPC;->f(Landroid/content/Context;)Z

    move-result v3

    const/16 v18, 0x1

    xor-int/lit8 v16, v3, 0x1

    .line 29
    iget-object v3, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v14, v7, Lorg/chromium/components/page_info/PageInfoController;->I:I

    iget-boolean v15, v7, Lorg/chromium/components/page_info/PageInfoController;->H:Z

    const/16 v17, 0x1

    move-object v11, v1

    move-object v13, v0

    invoke-static/range {v11 .. v17}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 30
    iput-object v1, v2, LmU0;->a:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LTR0;->b(Ljava/lang/String;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;)LRR0;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, LRR0;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v3, v1}, LRR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "data"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 38
    :cond_7
    :goto_1
    iget v1, v3, LRR0;->c:I

    iget v3, v3, LRR0;->d:I

    add-int/2addr v1, v3

    .line 39
    :goto_2
    iput v1, v2, LmU0;->b:I

    .line 40
    invoke-virtual {v0}, Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;->a()V

    .line 41
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    .line 42
    invoke-static {v0}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v2, LmU0;->c:Ljava/lang/String;

    .line 44
    new-instance v0, LqU0;

    invoke-direct {v0, v7}, LqU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    iput-object v0, v2, LmU0;->g:Ljava/lang/Runnable;

    .line 45
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LpU0;

    invoke-direct {v1, v0}, LpU0;-><init>(LnU0;)V

    iput-object v1, v2, LmU0;->e:Ljava/lang/Runnable;

    .line 46
    new-instance v0, LsU0;

    invoke-direct {v0, v7}, LsU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    iput-object v0, v2, LmU0;->f:Ljava/lang/Runnable;

    .line 47
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lorg/chromium/components/page_info/PageInfoController;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 49
    :goto_4
    iput-boolean v0, v2, LmU0;->d:Z

    .line 50
    new-instance v0, LtU0;

    invoke-direct {v0, v7}, LtU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    iput-object v0, v2, LmU0;->h:Ljava/lang/Runnable;

    .line 51
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    const v1, 0x7f0b0505

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/page_info/ElidedUrlTextView;

    iput-object v1, v0, LnU0;->y:Lorg/chromium/components/page_info/ElidedUrlTextView;

    .line 53
    invoke-virtual {v0, v1, v2}, LnU0;->a(Landroid/view/View;LmU0;)V

    .line 54
    iget-object v1, v0, LnU0;->y:Lorg/chromium/components/page_info/ElidedUrlTextView;

    iget-object v3, v2, LmU0;->a:Ljava/lang/CharSequence;

    iget v4, v2, LmU0;->b:I

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput v4, v1, Lorg/chromium/components/page_info/ElidedUrlTextView;->G:I

    .line 57
    iget-object v1, v0, LnU0;->y:Lorg/chromium/components/page_info/ElidedUrlTextView;

    .line 58
    iget-boolean v3, v1, Lorg/chromium/components/page_info/ElidedUrlTextView;->F:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lorg/chromium/components/page_info/ElidedUrlTextView;->F:Z

    .line 59
    iget-object v3, v1, Lorg/chromium/components/page_info/ElidedUrlTextView;->E:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 60
    invoke-virtual {v1}, Lorg/chromium/components/page_info/ElidedUrlTextView;->j()Z

    :cond_a
    const v1, 0x7f0b0504

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LnU0;->z:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v3, v2}, LnU0;->a(Landroid/view/View;LmU0;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LnU0;->z:Landroid/widget/TextView;

    .line 64
    iget-object v3, v2, LmU0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b04f4

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 66
    iget-boolean v3, v2, LmU0;->d:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 67
    new-instance v3, LhU0;

    invoke-direct {v3, v2}, LhU0;-><init>(LmU0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b06c6

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 69
    new-instance v1, LiU0;

    invoke-direct {v1, v2}, LiU0;-><init>(LmU0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, LeV0;

    invoke-direct {v0}, LeV0;-><init>()V

    .line 71
    new-instance v1, LuU0;

    invoke-direct {v1, v7}, LuU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    iput-object v1, v0, LeV0;->e:Ljava/lang/Runnable;

    .line 72
    new-instance v1, LoU0;

    invoke-direct {v1, v7}, LoU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    move-object v11, v9

    check-cast v11, Lty;

    .line 73
    invoke-virtual {v11}, LxU0;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LsR0;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 74
    new-instance v2, Lry;

    invoke-direct {v2, v11, v1}, Lry;-><init>(Lty;LlG;)V

    iput-object v2, v0, LeV0;->d:Ljava/lang/Runnable;

    goto :goto_6

    .line 75
    :cond_c
    iput-boolean v6, v0, LeV0;->b:Z

    .line 76
    :goto_6
    iget-boolean v1, v7, Lorg/chromium/components/page_info/PageInfoController;->H:Z

    if-nez v1, :cond_d

    invoke-virtual/range {p4 .. p4}, LxU0;->c()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    .line 77
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 78
    invoke-static {}, LAm0;->a()LAm0;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_d
    iput-boolean v6, v0, LeV0;->a:Z

    .line 81
    iget-boolean v1, v9, LxU0;->f:Z

    .line 82
    iput-boolean v1, v0, LeV0;->c:Z

    .line 83
    new-instance v1, LfV0;

    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, LfV0;-><init>(Landroid/content/Context;LeV0;)V

    iput-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    .line 84
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lorg/chromium/components/page_info/PageInfoController;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 85
    :cond_e
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    new-instance v1, LvU0;

    invoke-direct {v1, v7}, LvU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    .line 86
    iget-object v2, v11, Lty;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c8

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 88
    invoke-static {}, LJ/N;->MUcnJuRZ()J

    move-result-wide v12

    .line 89
    iget-object v14, v11, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    new-instance v3, Lsy;

    invoke-direct {v3, v11, v1, v2, v0}, Lsy;-><init>(Lty;Lorg/chromium/base/Callback;Landroid/content/res/Resources;Lorg/chromium/url/GURL;)V

    .line 90
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v3

    .line 91
    invoke-static/range {v12 .. v17}, LJ/N;->MBZyBYDK(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 92
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LnU0;->c(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 93
    new-instance v12, LgU0;

    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    .line 94
    iget-object v2, v0, LfV0;->y:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 95
    iget-boolean v13, v7, Lorg/chromium/components/page_info/PageInfoController;->H:Z

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    const/4 v14, 0x0

    move v6, v13

    invoke-direct/range {v0 .. v6}, LgU0;-><init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;Lorg/chromium/content_public/browser/WebContents;LxU0;Ljava/lang/String;Z)V

    iput-object v12, v7, Lorg/chromium/components/page_info/PageInfoController;->N:LgU0;

    .line 96
    new-instance v6, LaV0;

    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    .line 97
    iget-object v2, v0, LfV0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 98
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    .line 99
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object/from16 v3, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LaV0;-><init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;LxU0;Ljava/lang/String;I)V

    iput-object v6, v7, Lorg/chromium/components/page_info/PageInfoController;->O:LaV0;

    .line 100
    new-instance v0, LEU0;

    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    .line 101
    iget-object v1, v1, LfV0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 102
    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v9, v2}, LEU0;-><init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;LxU0;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->P:LEU0;

    .line 103
    invoke-static/range {v18 .. v18}, LJ/N;->MDKqWa7S(I)J

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LJ/N;->MRiRQ_Ey(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    .line 106
    iget-object v0, v0, LfV0;->B:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 107
    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, LVU0;

    invoke-direct {v2, v7, v0, v11, v1}, LVU0;-><init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;LxU0;Ljava/lang/String;)V

    .line 109
    :cond_f
    new-instance v0, Lg21;

    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Lg21;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->L:Lg21;

    .line 110
    invoke-static/range {p0 .. p1}, LJ/N;->MuLM_ayx(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 111
    iput-wide v0, v7, Lorg/chromium/components/page_info/PageInfoController;->C:J

    .line 112
    new-instance v0, LwU0;

    invoke-direct {v0, v7, v8}, LwU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->J:LX72;

    .line 113
    new-instance v9, LSU0;

    iget-object v1, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    iget-object v2, v7, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    .line 114
    invoke-interface/range {p1 .. p1}, Lorg/chromium/content_public/browser/WebContents;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lorg/chromium/components/page_info/PageInfoController;->f(Landroid/content/Context;)Z

    move-result v8

    .line 115
    iget-object v0, v11, Lty;->i:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LFI0;

    move-object v0, v9

    move v4, v8

    move-object v5, v10

    move-object/from16 v6, p0

    .line 116
    invoke-direct/range {v0 .. v6}, LSU0;-><init>(Landroid/content/Context;LnU0;Landroid/view/View;ZLFI0;LHI0;)V

    iput-object v9, v7, Lorg/chromium/components/page_info/PageInfoController;->F:LSU0;

    if-eqz v8, :cond_10

    .line 117
    iget-object v0, v9, LSU0;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_7

    .line 118
    :cond_10
    iget-object v0, v9, LSU0;->e:LL81;

    .line 119
    invoke-virtual {v10, v0, v14, v14}, LFI0;->j(LL81;IZ)V

    :goto_7
    return-void
.end method

.method public static c(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->F:LSU0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, LSU0;->b(Z)V

    .line 3
    iput-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->F:LSU0;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->P:LEU0;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, LEU0;->D:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 6
    iget-wide v3, v2, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 7
    invoke-static {v3, v4, v2}, LJ/N;->MupWWV0Q(JLjava/lang/Object;)V

    .line 8
    iput-wide v5, v2, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    .line 9
    :cond_1
    iput-object v1, v0, LEU0;->D:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 10
    iput-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->P:LEU0;

    :cond_2
    return-void
.end method

.method public static i(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILxU0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    if-ne p3, p0, :cond_1

    const-string p0, "MobileWebsiteSettingsOpenedFromMenu"

    .line 4
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p3, p0, :cond_2

    const-string p0, "MobileWebsiteSettingsOpenedFromToolbar"

    .line 5
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    if-ne p3, p0, :cond_3

    const-string p0, "MobileWebsiteSettingsOpenedFromVR"

    .line 6
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    new-instance p3, Lorg/chromium/components/page_info/PageInfoController;

    .line 8
    invoke-static {p1}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/page_info/PageInfoController;-><init>(Lorg/chromium/content_public/browser/WebContents;ILjava/lang/String;LxU0;I)V

    invoke-direct {p0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 0

    return-void
.end method

.method public final addPermissionSection(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->L:Lg21;

    .line 2
    iget-object v0, v0, Lg21;->a:Ljava/util/List;

    new-instance v1, Lf21;

    invoke-direct {v1, p1, p2, p3}, Lf21;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->K:Ljava/lang/Runnable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object p2, p0, Lorg/chromium/components/page_info/PageInfoController;->K:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, LdV0;->c()V

    .line 6
    iput-object p2, p0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->J:LX72;

    invoke-virtual {p1}, LX72;->destroy()V

    .line 8
    iput-object p2, p0, Lorg/chromium/components/page_info/PageInfoController;->J:LX72;

    .line 9
    iget-wide v0, p0, Lorg/chromium/components/page_info/PageInfoController;->C:J

    .line 10
    invoke-static {v0, v1, p0}, LJ/N;->Mz6XBRgf(JLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/chromium/components/page_info/PageInfoController;->C:J

    .line 12
    iput-object p2, p0, Lorg/chromium/components/page_info/PageInfoController;->y:Landroid/content/Context;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->D:LfV0;

    const/4 v2, 0x0

    new-instance v3, LrU0;

    invoke-direct {v3, p0}, LrU0;-><init>(Lorg/chromium/components/page_info/PageInfoController;)V

    invoke-virtual {v0, v1, v2, v3}, LnU0;->c(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->B:LxU0;

    check-cast v0, Lty;

    .line 2
    iget-object v0, v0, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->B:LxU0;

    .line 2
    iget-object p1, p1, LxU0;->b:Lp62;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(LdV0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    .line 3
    invoke-interface {p1}, LdV0;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->M:LdV0;

    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    invoke-interface {v0, v1}, LdV0;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoController;->E:LnU0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, LnU0;->c(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/page_info/PageInfoController;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->M5DCRkGK(JLjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final setSecurityDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->N:LgU0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v2, v0, LgU0;->D:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130674

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v6, v0, LgU0;->D:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v0, LgU0;->B:LxU0;

    invoke-virtual {v2}, LxU0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v0, LgU0;->B:LxU0;

    check-cast p1, Lty;

    .line 7
    invoke-virtual {p1}, Lty;->d()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p1, v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lty;->j:Landroid/content/Context;

    const p2, 0x7f13066e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v0, LgU0;->B:LxU0;

    invoke-virtual {v2}, LxU0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, v0, LgU0;->B:LxU0;

    invoke-virtual {p1}, LxU0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move-object p1, v4

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 13
    :goto_2
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :goto_3
    invoke-virtual {v0}, LgU0;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, " "

    .line 15
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance p2, Landroid/text/SpannableString;

    iget-object v2, v0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 17
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1303ad

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 19
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06010c

    .line 20
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 21
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x11

    .line 23
    invoke-virtual {p2, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 26
    :goto_4
    invoke-virtual {v0}, LgU0;->d()Z

    move-result p2

    .line 27
    new-instance v2, LcV0;

    invoke-direct {v2}, LcV0;-><init>()V

    if-eqz p1, :cond_7

    move-object v4, p1

    .line 28
    :cond_7
    iput-object v4, v0, LgU0;->F:Ljava/lang/String;

    .line 29
    iput-object v4, v2, LcV0;->d:Ljava/lang/CharSequence;

    .line 30
    iput-object v1, v2, LcV0;->e:Ljava/lang/CharSequence;

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 31
    :cond_9
    :goto_5
    iput-boolean v3, v2, LcV0;->a:Z

    .line 32
    iget-object p1, v0, LgU0;->z:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p1}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p1

    .line 33
    invoke-static {p1, v5, v5, v5}, Ljl1;->b(IZZZ)I

    move-result v1

    iput v1, v2, LcV0;->b:I

    if-eqz p1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_a

    goto :goto_6

    :cond_a
    const v5, 0x7f060104

    .line 34
    :cond_b
    :goto_6
    iput v5, v2, LcV0;->c:I

    if-eqz p2, :cond_c

    .line 35
    new-instance p1, LfU0;

    invoke-direct {p1, v0}, LfU0;-><init>(LgU0;)V

    iput-object p1, v2, LcV0;->f:Ljava/lang/Runnable;

    .line 36
    :cond_c
    iget-object p1, v0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    invoke-virtual {p1, v2}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LcV0;)V

    return-void
.end method

.method public final updatePermissionDisplay()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->L:Lg21;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v0, Lg21;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf21;

    .line 5
    new-instance v7, LZU0;

    invoke-direct {v7}, LZU0;-><init>()V

    .line 6
    iget v8, v3, Lf21;->c:I

    if-ne v8, v5, :cond_4

    .line 7
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v8

    .line 8
    iget v9, v3, Lf21;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_0

    .line 9
    invoke-virtual {v8}, LMw0;->d()Z

    move-result v8

    if-nez v8, :cond_0

    const v8, 0x7f13066a

    .line 10
    iput v8, v7, LZU0;->c:I

    goto :goto_1

    .line 11
    :cond_0
    iget v8, v3, Lf21;->b:I

    const/16 v9, 0x32

    if-ne v8, v9, :cond_1

    .line 12
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcAccessPossible()Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x7f13066b

    .line 13
    iput v8, v7, LZU0;->c:I

    goto :goto_1

    .line 14
    :cond_1
    iget v8, v3, Lf21;->b:I

    const v10, 0x7f13066c

    if-ne v8, v9, :cond_2

    .line 15
    invoke-static {}, Lorg/chromium/components/permissions/nfc/NfcSystemLevelSetting;->isNfcSystemLevelSettingEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    iput v10, v7, LZU0;->c:I

    goto :goto_1

    .line 17
    :cond_2
    iget-object v8, v0, Lg21;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    iget v9, v3, Lf21;->b:I

    invoke-static {v8, v9}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->hasRequiredAndroidPermissionsForContentSetting(Lorg/chromium/ui/base/AndroidPermissionDelegate;I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 18
    iget v8, v3, Lf21;->b:I

    const/16 v9, 0x38

    if-ne v8, v9, :cond_3

    const v8, 0x7f130669

    .line 19
    iput v8, v7, LZU0;->c:I

    goto :goto_1

    .line 20
    :cond_3
    iput v10, v7, LZU0;->c:I

    .line 21
    :cond_4
    :goto_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    new-instance v8, Landroid/text/SpannableString;

    iget-object v9, v3, Lf21;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    iget-object v10, v0, Lg21;->b:Landroid/content/Context;

    const v11, 0x7f1402a8

    invoke-direct {v9, v10, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    iput-object v8, v7, LZU0;->a:Ljava/lang/CharSequence;

    .line 26
    iget v3, v3, Lf21;->c:I

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    iput-boolean v6, v7, LZU0;->b:Z

    goto :goto_2

    .line 28
    :cond_6
    iput-boolean v5, v7, LZU0;->b:Z

    .line 29
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoController;->O:LaV0;

    .line 31
    iget-object v2, v0, LaV0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 32
    new-instance v3, LcV0;

    invoke-direct {v3}, LcV0;-><init>()V

    .line 33
    iget-object v7, v0, LaV0;->B:Ljava/lang/String;

    iput-object v7, v3, LcV0;->d:Ljava/lang/CharSequence;

    const v7, 0x7f0802cb

    .line 34
    iput v7, v3, LcV0;->b:I

    .line 35
    iput-boolean v5, v3, LcV0;->g:Z

    .line 36
    new-instance v7, LYU0;

    invoke-direct {v7, v0}, LYU0;-><init>(LaV0;)V

    iput-object v7, v3, LcV0;->f:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 38
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZU0;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    const/4 v10, 0x1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZU0;

    .line 40
    iget v12, v11, LZU0;->c:I

    if-eqz v12, :cond_9

    const v1, 0x7f130685

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    iget-object v7, v11, LZU0;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    iget v7, v11, LZU0;->c:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 43
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_9
    if-eqz v10, :cond_a

    .line 44
    iget-boolean v10, v8, LZU0;->b:Z

    iget-boolean v11, v11, LZU0;->b:Z

    if-ne v10, v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    if-ne v7, v5, :cond_d

    .line 45
    iget-boolean v1, v8, LZU0;->b:Z

    if-eqz v1, :cond_c

    const v1, 0x7f130688

    goto :goto_5

    :cond_c
    const v1, 0x7f130689

    :goto_5
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    iget-object v7, v8, LZU0;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 47
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZU0;

    if-ne v7, v4, :cond_12

    if-eqz v10, :cond_f

    .line 48
    iget-boolean v7, v8, LZU0;->b:Z

    if-eqz v7, :cond_e

    const v7, 0x7f13068a

    goto :goto_6

    :cond_e
    const v7, 0x7f13068b

    :goto_6
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    iget-object v8, v8, LZU0;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    iget-object v1, v1, LZU0;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_f
    const v7, 0x7f13068c

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    iget-boolean v9, v8, LZU0;->b:Z

    if-eqz v9, :cond_10

    iget-object v9, v8, LZU0;->a:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_10
    iget-object v9, v1, LZU0;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    .line 51
    iget-boolean v9, v8, LZU0;->b:Z

    if-eqz v9, :cond_11

    iget-object v1, v1, LZU0;->a:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_11
    iget-object v1, v8, LZU0;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 52
    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v9, 0x3

    if-eqz v10, :cond_14

    .line 53
    iget-boolean v10, v8, LZU0;->b:Z

    if-eqz v10, :cond_13

    const v10, 0x7f110020

    goto :goto_9

    :cond_13
    const v10, 0x7f110021

    :goto_9
    sub-int/2addr v7, v4

    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    iget-object v8, v8, LZU0;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    iget-object v1, v1, LZU0;->a:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    .line 56
    invoke-virtual {v2, v10, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    const v10, 0x7f110022

    sub-int/2addr v7, v4

    new-array v9, v9, [Ljava/lang/Object;

    .line 57
    iget-object v8, v8, LZU0;->a:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v6

    iget-object v1, v1, LZU0;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    .line 59
    invoke-virtual {v2, v10, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_a
    iput-object v1, v3, LcV0;->e:Ljava/lang/CharSequence;

    .line 61
    iget-object v2, v0, LaV0;->A:LxU0;

    .line 62
    iget-boolean v2, v2, LxU0;->c:Z

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    .line 63
    :goto_b
    iput-boolean v5, v3, LcV0;->a:Z

    .line 64
    iget v1, v0, LaV0;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    .line 65
    iget v1, v0, LaV0;->F:I

    iput v1, v3, LcV0;->h:I

    .line 66
    :cond_16
    iget-object v0, v0, LaV0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    invoke-virtual {v0, v3}, Lorg/chromium/components/page_info/PageInfoRowView;->a(LcV0;)V

    return-void
.end method
