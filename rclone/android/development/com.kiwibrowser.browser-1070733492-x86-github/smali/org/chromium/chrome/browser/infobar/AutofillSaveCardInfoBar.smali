.class public Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;
.super Lorg/chromium/components/infobars/ConfirmInfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final L:Ljava/lang/String;

.field public final M:Landroid/graphics/Bitmap;

.field public final N:J

.field public final O:Ljava/util/List;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public final T:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p9

    const/4 v0, 0x0

    if-eqz v9, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz v9, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v0, 0x7f06019c

    const v2, 0x7f06019c

    :goto_1
    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/infobars/ConfirmInfoBar;-><init>(IILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->O:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->P:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->T:Ljava/util/LinkedList;

    move v0, p3

    .line 5
    iput v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->P:I

    move-object v0, p5

    .line 6
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->Q:Ljava/lang/String;

    .line 7
    iput-boolean v9, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->S:Z

    move-wide v0, p1

    .line 8
    iput-wide v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->N:J

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->L:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 10
    iput-object v0, v8, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->M:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static create(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Bitmap;)Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;
    .locals 13

    .line 1
    new-instance v12, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;

    move-object v0, v12

    move-wide v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;-><init>(JILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v12
.end method


# virtual methods
.method public final addDetail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->O:Ljava/util/List;

    new-instance v1, Lrr;

    invoke-direct {v1, p1, p2, p3}, Lrr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLegalMessageLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->T:Ljava/util/LinkedList;

    new-instance v1, LEh;

    invoke-direct {v1, p1}, LEh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLinkToLastLegalMessageLine(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEh;

    iget-object v0, v0, LEh;->b:Ljava/util/List;

    new-instance v1, LDh;

    invoke-direct {v1, p1, p2, p3}, LDh;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljl0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/infobars/ConfirmInfoBar;->n(Ljl0;)V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->S:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ljl0;->J:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, LsY1;->l(Landroid/view/View;)V

    .line 5
    iget-object v0, p1, Ljl0;->G:Lfl0;

    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->P:I

    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfl0;->c(ILjava/lang/CharSequence;)Landroid/view/View;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->O:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr;

    .line 12
    iget v4, v3, Lrr;->a:I

    const/4 v5, 0x0

    iget-object v6, v3, Lrr;->b:Ljava/lang/String;

    iget-object v7, v3, Lrr;->c:Ljava/lang/String;

    const v8, 0x7f070208

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lfl0;->b(IILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->T:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEh;

    .line 14
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v3, LEh;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v3, LEh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDh;

    .line 16
    new-instance v6, LCh;

    invoke-direct {v6, p0, v5}, LCh;-><init>(Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;LDh;)V

    iget v7, v5, LDh;->a:I

    iget v5, v5, LDh;->b:I

    const/16 v8, 0x11

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0, v4}, Lfl0;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    goto :goto_1

    :cond_4
    const-string v0, "AutofillEnableSaveCardInfoBarAccountIndicationFooter"

    .line 18
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->L:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070214

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07020f

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0124

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v3, 0x7f0b037b

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 26
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b037c

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;

    .line 28
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->M:Landroid/graphics/Bitmap;

    invoke-static {v4, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2, v2, v2, v2}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->d(IIII)V

    .line 30
    invoke-virtual {v3, v1}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    iput-object v0, p1, Ljl0;->I:Landroid/view/ViewGroup;

    :cond_5
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/AutofillSaveCardInfoBar;->R:Ljava/lang/String;

    return-void
.end method
