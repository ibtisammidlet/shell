.class public Lqs1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Landroid/view/textclassifier/TextClassifier;

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:I

.field public final m:Landroid/content/Context;

.field public final synthetic n:Lrs1;


# direct methods
.method public constructor <init>(Lrs1;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs1;->n:Lrs1;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Lqs1;->h:Landroid/view/textclassifier/TextClassifier;

    .line 3
    iput p3, p0, Lqs1;->i:I

    .line 4
    iput-object p4, p0, Lqs1;->j:Ljava/lang/CharSequence;

    .line 5
    iput p5, p0, Lqs1;->k:I

    .line 6
    iput p6, p0, Lqs1;->l:I

    .line 7
    iput-object p7, p0, Lqs1;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqs1;->k:I

    .line 2
    iget v1, p0, Lqs1;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget v4, p0, Lqs1;->i:I

    if-ne v4, v3, :cond_1

    .line 4
    iget-object v4, p0, Lqs1;->h:Landroid/view/textclassifier/TextClassifier;

    iget-object v5, p0, Lqs1;->j:Ljava/lang/CharSequence;

    .line 5
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v6

    .line 6
    invoke-interface {v4, v5, v0, v1, v6}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    iget-object v4, p0, Lqs1;->j:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v0, LQl1;

    invoke-direct {v0}, LQl1;-><init>()V

    goto :goto_1

    :cond_0
    move v8, v4

    move-object v4, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lqs1;->h:Landroid/view/textclassifier/TextClassifier;

    iget-object v6, p0, Lqs1;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v7

    .line 13
    invoke-interface {v5, v6, v0, v1, v7}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0, v1, v5, v4}, Lqs1;->n(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)LQl1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "SmartSelProvider"

    const-string v2, "Failed to use text classifier for smart selection"

    .line 15
    invoke-static {v0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, LQl1;

    invoke-direct {v0}, LQl1;-><init>()V

    :goto_1
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LQl1;

    .line 2
    iget-object v0, p0, Lqs1;->n:Lrs1;

    .line 3
    iget-object v0, v0, Lrs1;->a:Ldm1;

    .line 4
    invoke-virtual {v0, p1}, Ldm1;->a(LQl1;)V

    return-void
.end method

.method public final n(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)LQl1;
    .locals 2

    .line 1
    new-instance v0, LQl1;

    invoke-direct {v0}, LQl1;-><init>()V

    .line 2
    iget v1, p0, Lqs1;->k:I

    sub-int/2addr p1, v1

    iput p1, v0, LQl1;->a:I

    .line 3
    iget p1, p0, Lqs1;->l:I

    sub-int/2addr p2, p1

    iput p2, v0, LQl1;->b:I

    .line 4
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, LQl1;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LQl1;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, LQl1;->e:Landroid/content/Intent;

    .line 7
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, v0, LQl1;->f:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p4, v0, LQl1;->h:Landroid/view/textclassifier/TextSelection;

    .line 9
    iput-object p3, v0, LQl1;->g:Landroid/view/textclassifier/TextClassification;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lqs1;->m:Landroid/content/Context;

    invoke-static {p1, p3}, Ld5;->e(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, LQl1;->i:Ljava/util/List;

    :cond_0
    return-object v0
.end method
