.class public Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static k:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/codekidlabs/storagechooser/models/Storages;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Landroid/widget/ProgressBar;

.field private f:[I

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/codekidlabs/storagechooser/Content;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZZ[IFLjava/lang/String;ZLcom/codekidlabs/storagechooser/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/codekidlabs/storagechooser/models/Storages;",
            ">;",
            "Landroid/content/Context;",
            "ZZ[IF",
            "Ljava/lang/String;",
            "Z",
            "Lcom/codekidlabs/storagechooser/Content;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->c:Z

    iput-boolean p4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->d:Z

    iput-object p5, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->f:[I

    iput p6, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->g:F

    iput-object p7, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->i:Z

    iput-object p9, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->j:Lcom/codekidlabs/storagechooser/Content;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;
        }
    .end annotation

    new-instance v0, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getTotalMemorySize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    div-long/2addr v1, v3

    sub-long/2addr v5, v1

    long-to-int p1, v5

    return p1

    :cond_0
    new-instance v0, Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compute memory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/text/SpannableStringBuilder;)I
    .locals 1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(I)V
    .locals 4

    new-instance v0, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    sget v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->k:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/codekidlabs/storagechooser/animators/MemorybarAnimation;-><init>(Landroid/widget/ProgressBar;II)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-lez p1, :cond_0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 p2, -0x1

    sput p2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->k:I

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/codekidlabs/storagechooser/R$layout;->row_storage:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/codekidlabs/storagechooser/R$id;->storage_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->memory_status:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/codekidlabs/storagechooser/R$id;->memory_bar:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    iget v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->g:F

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setScaleY(F)V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/codekidlabs/storagechooser/models/Storages;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Storages;->getStorageTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Storages;->getMemoryTotalSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, v4}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->b(Landroid/text/SpannableStringBuilder;)I

    move-result v7

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->j:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v5}, Lcom/codekidlabs/storagechooser/Content;->getFreeSpaceText()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Storages;->getMemoryAvailableSize()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->f:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->i:Z

    invoke-static {v4, v2, v5}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->i:Z

    invoke-static {v2, v4, v5}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->f:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->f:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :try_start_0
    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Storages;->getStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->k:I
    :try_end_0
    .catch Lcom/codekidlabs/storagechooser/exceptions/MemoryNotAccessibleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-boolean v2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    sget v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->k:I

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    sget v2, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->k:I

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->c(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-object p3
.end method
