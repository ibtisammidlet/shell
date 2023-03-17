.class public Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;,
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;,
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;,
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;,
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;,
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;
    }
.end annotation


# instance fields
.field private b:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

.field public builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/net/Uri;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$a;

    invoke-direct {v0, p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$a;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->k(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->l(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->l(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgun0912/tedbottompicker/R$string;->select_min_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v3}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->k(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;->onImagesSelected(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private B(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->K()V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->setSelectedUriList(Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->j(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->j(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->e:Landroid/widget/Button;

    new-instance v1, Lgun0912/tedbottompicker/c;

    invoke-direct {v1, p0}, Lgun0912/tedbottompicker/c;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lgun0912/tedbottompicker/GridSpacingItemDecoration;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v3, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v3}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->m(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v3

    iget-object v4, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v4}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->n(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lgun0912/tedbottompicker/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->J()V

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->i(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->i(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->e(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->f(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->f(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->g(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->g(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method private G(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->a(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v0, "camera_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;

    const-string v0, "camera_selected_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->j:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private H()V
    .locals 6

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->mediaType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->m()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->n()Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult;->with(Landroid/content/Context;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->setIntent(Landroid/content/Intent;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    move-result-object v0

    new-instance v1, Lgun0912/tedbottompicker/e;

    invoke-direct {v1, p0}, Lgun0912/tedbottompicker/e;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->setListener(Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->startActivityForResult()V

    return-void
.end method

.method private I()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget v1, v1, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->mediaType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult;->with(Landroid/content/Context;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->setIntent(Landroid/content/Intent;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    move-result-object v0

    new-instance v1, Lgun0912/tedbottompicker/d;

    invoke-direct {v1, p0}, Lgun0912/tedbottompicker/d;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->setListener(Lcom/gun0912/tedonactivityresult/listener/OnActivityResultListener;)Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gun0912/tedonactivityresult/TedOnActivityResult$Builder;->startActivityForResult()V

    return-void
.end method

.method private J()V
    .locals 3

    new-instance v0, Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-direct {v0, v1, v2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;-><init>(Landroid/content/Context;Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)V

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    new-instance v1, Lgun0912/tedbottompicker/a;

    invoke-direct {v1, p0}, Lgun0912/tedbottompicker/a;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->setOnItemClickListener(Lgun0912/tedbottompicker/adapter/GalleryAdapter$OnItemClickListener;)V

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->B(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic f(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->J()V

    return-void
.end method

.method static synthetic g(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->j(Landroid/net/Uri;)V

    return-void
.end method

.method private h(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->o(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->c(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->c(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgun0912/tedbottompicker/R$string;->select_max_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->o(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgun0912/tedbottompicker/R$layout;->tedbottompicker_selected_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lgun0912/tedbottompicker/R$id;->selected_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lgun0912/tedbottompicker/R$id;->iv_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgun0912/tedbottompicker/R$dimen;->tedbottompicker_selected_image_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->imageProvider:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget v4, Lgun0912/tedbottompicker/R$drawable;->ic_gallery:I

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget v4, Lgun0912/tedbottompicker/R$drawable;->img_error:I

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;->onProvideImage(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->d(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->d(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;

    invoke-direct {v0, p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$b;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->K()V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->setSelectedUriList(Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->B(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;

    invoke-interface {v0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;->onImageSelected(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Something wrong."

    :cond_0
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->c:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JPEG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v3, ".jpg"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "Could not create imageFile for camera"

    invoke-direct {p0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private n()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIDEO_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v3, ".mp4"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "Could not create imageFile for camera"

    invoke-direct {p0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    sget v0, Lgun0912/tedbottompicker/R$id;->view_title_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->c:Landroid/view/View;

    sget v0, Lgun0912/tedbottompicker/R$id;->rc_gallery:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lgun0912/tedbottompicker/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->d:Landroid/widget/TextView;

    sget v0, Lgun0912/tedbottompicker/R$id;->btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->e:Landroid/widget/Button;

    sget v0, Lgun0912/tedbottompicker/R$id;->selected_photos_container_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->f:Landroid/widget/FrameLayout;

    sget v0, Lgun0912/tedbottompicker/R$id;->selected_photos_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->g:Landroid/widget/LinearLayout;

    sget v0, Lgun0912/tedbottompicker/R$id;->selected_photos_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h:Landroid/widget/TextView;

    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->A()V

    return-void
.end method

.method private synthetic s(ILandroid/content/Intent;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->y(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic u(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->z(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->b:Lgun0912/tedbottompicker/adapter/GalleryAdapter;

    invoke-virtual {p1, p2}, Lgun0912/tedbottompicker/adapter/GalleryAdapter;->getItem(I)Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;

    move-result-object p1

    invoke-virtual {p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->getTileType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->I()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->H()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->getImageUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->getImageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->j(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private y(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;

    invoke-direct {v3, p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$c;-><init>(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;Landroid/net/Uri;)V

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lgun0912/tedbottompicker/util/RealPathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->j(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public handleUserExit()V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->d:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;->onDialogCancelled(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->handleUserExit()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;

    const-string v1, "camera_image_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "camera_selected_image_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->q(Landroid/view/View;)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgun0912/tedbottompicker/R$layout;->tedbottompicker_content_view:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->h(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    invoke-static {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->h(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->o(Landroid/view/View;)V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->F()V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->D()V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->E()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i:Ljava/util/List;

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->k:Landroid/net/Uri;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->h(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->C()V

    invoke-direct {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->i()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public synthetic t(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->s(ILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic v(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->u(ILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic x(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->w(Landroid/view/View;I)V

    return-void
.end method
