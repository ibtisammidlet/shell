.class public Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static shouldEnable:Z = true


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[I

.field private d:Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;

.field private e:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

.field private f:Ljava/lang/String;

.field private g:Z

.field public prefixPath:Ljava/lang/String;

.field public selectedPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;[ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "[I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->c:[I

    iput-object p4, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->g:Z

    new-instance p1, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;

    invoke-direct {p1, p2}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->d:Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;

    new-instance p1, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    invoke-direct {p1, p2}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->e:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->c:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPrefixPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v0, Lcom/codekidlabs/storagechooser/R$layout;->row_custom_paths:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/codekidlabs/storagechooser/R$id;->path_folder_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->d:Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/codekidlabs/storagechooser/utils/ThumbnailUtil;->init(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget p3, Lcom/codekidlabs/storagechooser/R$id;->storage_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->g:Z

    invoke-static {v1, v0, v2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->e:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->getPrimaryColorWithAlpha()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    sget-boolean p1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    return p1
.end method

.method public setPrefixPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->prefixPath:Ljava/lang/String;

    return-void
.end method
