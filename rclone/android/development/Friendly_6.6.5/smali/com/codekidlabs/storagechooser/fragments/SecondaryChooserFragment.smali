.class public Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;
    }
.end annotation


# static fields
.field private static I:Z = false

.field private static J:Ljava/lang/String; = ""

.field private static K:Ljava/lang/String; = ""


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/widget/AdapterView$OnItemClickListener;

.field private E:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ListView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

.field private q:Lcom/codekidlabs/storagechooser/utils/FileUtil;

.field private r:[I

.field private s:Lcom/codekidlabs/storagechooser/models/Config;

.field private t:Lcom/codekidlabs/storagechooser/Content;

.field private u:Landroid/content/Context;

.field private v:Landroid/os/Handler;

.field private w:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x:Ljava/util/ArrayList;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$e;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$e;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$f;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$f;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->C:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->D:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$i;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$i;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->E:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$j;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$j;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->H:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private A()V
    .locals 5

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_close_folder_view:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->isLollipopAndAbove()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v4, Lcom/codekidlabs/storagechooser/R$drawable;->drawable_close_to_plus:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private B(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6

    sget p3, Lcom/codekidlabs/storagechooser/R$id;->storage_list_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    sget p3, Lcom/codekidlabs/storagechooser/R$id;->path_chosen:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget p3, Lcom/codekidlabs/storagechooser/R$id;->files_loader:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->l:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "storage_chooser_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->SC_CHOOSER_FLAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->B:Z

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I(Ljava/lang/String;)V

    new-instance p2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getListFont()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isListFromAssets()Z

    move-result v5

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;-><init>(Ljava/util/List;Landroid/content/Context;[ILjava/lang/String;Z)V

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->setPrefixPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sput-boolean p3, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->isMultiSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->E:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->new_folder_button_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v2, Lcom/codekidlabs/storagechooser/R$id;->new_folder_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->isAllowAddFolder()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->back_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->e:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->select_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->multiple_selection_done_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->create_folder_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->new_folder_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->et_folder_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->inactive_gradient:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->secondary_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private E()V
    .locals 5

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget-boolean v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->v()V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Config;->isSkipOverview()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->v:Landroid/os/Handler;

    new-instance v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$a;

    invoke-direct {v1, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$a;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->w(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m:Ljava/lang/String;

    sput-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_address_bar:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_multiple_button:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v1, Lcom/codekidlabs/storagechooser/R$anim;->anim_multiple_button_end:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    new-instance v0, Lcom/codekidlabs/storagechooser/utils/FileUtil;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->q:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->getPrefixPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->setPrefixPath(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_3

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->y(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-gt v0, v2, :cond_4

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->B:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->isCustomFilter()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Lcom/codekidlabs/storagechooser/models/Config;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getSingleFilter()Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-direct {p1, p0, v1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Lcom/codekidlabs/storagechooser/models/Config;Z)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->q:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesInDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->refreshList()V

    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->q:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesAsDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->refreshList()V

    invoke-virtual {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    :goto_2
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->F()V

    return-void
.end method

.method private J()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v2, Lcom/codekidlabs/storagechooser/R$anim;->anim_new_folder_view:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->isLollipopAndAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    sget v3, Lcom/codekidlabs/storagechooser/R$drawable;->drawable_plus_to_close:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput-boolean v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->shouldEnable:Z

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->q:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesInDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->q:Lcom/codekidlabs/storagechooser/utils/FileUtil;

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->listFilesAsDir(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    const-string v2, "SCLib"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    new-instance v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$c;

    invoke-direct {v1, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$c;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_3
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->setPrefixPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method private M()V
    .locals 7

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getTextfieldHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/Content;->getSelectLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/Content;->getCreateLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v2}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    iget-object v5, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v5}, Lcom/codekidlabs/storagechooser/models/Config;->getHeadingFont()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v6}, Lcom/codekidlabs/storagechooser/models/Config;->isHeadingFromAssets()Z

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->getSCTypeface(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    aget v1, v1, v4

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    aget v1, v1, v4

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    sget v1, Lcom/codekidlabs/storagechooser/R$id;->custom_path_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getSecondaryAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J()V

    :cond_3
    return-void
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getTextfieldErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/models/Config;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I:Z

    return p0
.end method

.method static synthetic g(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->H:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic i(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->z(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->E()V

    return-void
.end method

.method static synthetic k(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->v()V

    return-void
.end method

.method static synthetic m(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->w(I)V

    return-void
.end method

.method static synthetic n(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic o(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->A()V

    return-void
.end method

.method static synthetic p(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K()V

    return-void
.end method

.method static synthetic q(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->N()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic s(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/Content;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    return-object p0
.end method

.method static synthetic u(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->L(Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I:Z

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v0, v0, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->H()V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->E:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private w(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "storagechooser_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getScheme()[I

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->v:Landroid/os/Handler;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/codekidlabs/storagechooser/Content;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/Content;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getContent()Lcom/codekidlabs/storagechooser/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t:Lcom/codekidlabs/storagechooser/Content;

    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/codekidlabs/storagechooser/R$style;->DialogTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    new-instance v1, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    invoke-direct {v1, v0}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->w:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    sget v0, Lcom/codekidlabs/storagechooser/R$layout;->custom_storage_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u:Landroid/content/Context;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isShowMemoryBar()Z

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->B(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->D()V

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->C()V

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->M()V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method private y(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private z(ILandroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->w:Lcom/codekidlabs/storagechooser/utils/ResourceUtil;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/utils/ResourceUtil;->getPrimaryColorWithAlpha()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object p2, p2, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;->selectedPaths:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r:[I

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->G()V

    :cond_1
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->v()V

    :cond_3
    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    const-string p1, ""

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K:Ljava/lang/String;

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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

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

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, ""

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->J:Ljava/lang/String;

    sput-object p1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public refreshList()V
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->p:Lcom/codekidlabs/storagechooser/adapters/SecondaryChooserAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setAdapterList([Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v3}, Lcom/codekidlabs/storagechooser/models/Config;->isShowHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$b;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$b;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method

.method public setBundlePathOnUpdate()V
    .locals 3

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isResumeSession()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    const/16 v1, 0x10

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
