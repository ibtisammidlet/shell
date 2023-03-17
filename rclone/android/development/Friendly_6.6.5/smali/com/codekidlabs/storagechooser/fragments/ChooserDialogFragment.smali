.class public Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;
.super Landroid/app/DialogFragment;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/codekidlabs/storagechooser/models/Storages;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

.field private f:Lcom/codekidlabs/storagechooser/models/Config;

.field private g:Lcom/codekidlabs/storagechooser/Content;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, "StorageChooser"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->d:Ljava/lang/String;

    new-instance v0, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    new-instance v0, Lcom/codekidlabs/storagechooser/utils/FileUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    return-object p0
.end method

.method static synthetic c(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->k(I)V

    return-void
.end method

.method static synthetic d(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method private f(JLjava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v0, p4, p5, p3}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->suffixedSize(JLjava/lang/String;)J

    move-result-wide p3

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codekidlabs/storagechooser/models/Storages;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Storages;->getStorageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/codekidlabs/storagechooser/Content;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/Content;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g:Lcom/codekidlabs/storagechooser/Content;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g:Lcom/codekidlabs/storagechooser/Content;

    :goto_0
    sget v0, Lcom/codekidlabs/storagechooser/R$layout;->storage_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isShowMemoryBar()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->i(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/Content;->getOverviewHeading()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a:Landroid/view/View;

    sget p2, Lcom/codekidlabs/storagechooser/R$id;->dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object p2

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/Content;->getOverviewHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Config;->isHeadingFromAssets()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a:Landroid/view/View;

    sget p2, Lcom/codekidlabs/storagechooser/R$id;->header_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object p2

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a:Landroid/view/View;

    sget p2, Lcom/codekidlabs/storagechooser/R$id;->overview_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object p2

    const/4 v0, 0x2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method private i(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 11

    sget v0, Lcom/codekidlabs/storagechooser/R$id;->storage_list_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->j()V

    new-instance v10, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isHideFreeSpaceLabel()Z

    move-result v4

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object v5

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getMemorybarHeight()F

    move-result v6

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getListFont()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isListFromAssets()Z

    move-result v8

    iget-object v9, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g:Lcom/codekidlabs/storagechooser/Content;

    move-object v0, v10

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/codekidlabs/storagechooser/adapters/StorageChooserListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;ZZ[IFLjava/lang/String;ZLcom/codekidlabs/storagechooser/Content;)V

    invoke-virtual {p2, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;

    invoke-direct {p1, p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;-><init>(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private j()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c:Ljava/util/List;

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/codekidlabs/storagechooser/models/Storages;

    invoke-direct {v2}, Lcom/codekidlabs/storagechooser/models/Storages;-><init>()V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/Content;->getInternalStorageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setStorageTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/codekidlabs/storagechooser/models/Storages;->setStoragePath(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v3, v1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getTotalMemorySize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryTotalSize(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v3, v1}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryAvailableSize(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "self"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "knox-emulated"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "emulated"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdcard0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "container"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/codekidlabs/storagechooser/models/Storages;

    invoke-direct {v4}, Lcom/codekidlabs/storagechooser/models/Storages;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setStorageTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v3, v5}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getTotalMemorySize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryTotalSize(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v3, v5}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->formatSize(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/codekidlabs/storagechooser/models/Storages;->setMemoryAvailableSize(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/codekidlabs/storagechooser/models/Storages;->setStoragePath(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 9

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getThresholdSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->getAvailableMemorySize(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->getMemoryThreshold()I

    move-result v1

    int-to-long v2, v1

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f(JLjava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->g(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->f:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e:Lcom/codekidlabs/storagechooser/utils/MemoryUtil;

    invoke-virtual {v1, v7, v8, v0}, Lcom/codekidlabs/storagechooser/utils/MemoryUtil;->suffixedSize(JLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/codekidlabs/storagechooser/R$string;->toast_threshold_breached:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->d:Ljava/lang/String;

    const-string v0, "add .withThreshold(int size, String suffix) to your StorageChooser.Builder instance"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    invoke-interface {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;->onCancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
