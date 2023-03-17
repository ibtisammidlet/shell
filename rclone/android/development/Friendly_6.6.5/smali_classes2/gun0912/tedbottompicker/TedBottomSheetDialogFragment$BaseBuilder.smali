.class public abstract Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder$MediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;

.field b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

.field c:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;

.field public cameraTileBackgroundResId:I

.field public cameraTileDrawable:Landroid/graphics/drawable/Drawable;

.field d:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;

.field private e:Ljava/lang/String;

.field private f:Z

.field protected fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public galleryTileBackgroundResId:I

.field public galleryTileDrawable:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/net/Uri;

.field private i:Landroid/graphics/drawable/Drawable;

.field public imageProvider:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field public mediaType:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field public previewMaxCount:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public selectedForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field public showCamera:Z

.field public showGallery:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->previewMaxCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->showCamera:Z

    iput-boolean v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->showGallery:Z

    sget v1, Lgun0912/tedbottompicker/R$color;->tedbottompicker_camera:I

    iput v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->cameraTileBackgroundResId:I

    sget v1, Lgun0912/tedbottompicker/R$color;->tedbottompicker_gallery:I

    iput v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->galleryTileBackgroundResId:I

    iput v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->mediaType:I

    iput-boolean v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->f:Z

    iput v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->n:I

    iput v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->o:I

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    sget p1, Lgun0912/tedbottompicker/R$drawable;->ic_camera:I

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setCameraTile(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    sget p1, Lgun0912/tedbottompicker/R$drawable;->ic_gallery:I

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setGalleryTile(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    sget p1, Lgun0912/tedbottompicker/R$dimen;->tedbottompicker_grid_layout_margin:I

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setSpacingResId(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    return-void
.end method

.method static synthetic a(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->f:Z

    return p0
.end method

.method static synthetic f(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I
    .locals 0

    iget p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->m:I

    return p0
.end method

.method static synthetic h(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I
    .locals 0

    iget p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->l:I

    return p0
.end method

.method static synthetic i(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I
    .locals 0

    iget p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->o:I

    return p0
.end method

.method static synthetic l(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I
    .locals 0

    iget p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->j:I

    return p0
.end method

.method static synthetic n(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->k:Z

    return p0
.end method

.method static synthetic o(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;)I
    .locals 0

    iget p0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->n:I

    return p0
.end method


# virtual methods
.method public create()Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing required WRITE_EXTERNAL_STORAGE permission. Did you remember to request it first?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have to use setOnImageSelectedListener() or setOnMultiImageSelectedListener() for receive selected Uri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    invoke-direct {v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;-><init>()V

    iput-object p0, v0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->builder:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    return-object v0
.end method

.method public setCameraTile(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setCameraTile(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    return-object p0
.end method

.method public setCameraTile(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->cameraTileDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCameraTileBackgroundResId(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->cameraTileBackgroundResId:I

    return-object p0
.end method

.method public setCompleteButtonText(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setCompleteButtonText(Ljava/lang/String;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setDeSelectIcon(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setDeSelectIcon(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    return-object p0
.end method

.method public setDeSelectIcon(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setEmptySelectionText(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setEmptySelectionText(Ljava/lang/String;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setGalleryTile(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setGalleryTile(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    return-object p0
.end method

.method public setGalleryTile(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->galleryTileDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setGalleryTileBackgroundResId(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->galleryTileBackgroundResId:I

    return-object p0
.end method

.method public setImageProvider(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->imageProvider:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$ImageProvider;

    return-object p0
.end method

.method public setIncludeEdgeSpacing(Z)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->k:Z

    return-object p0
.end method

.method public setOnDialogCancelled(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->d:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;

    return-object p0
.end method

.method public setOnErrorListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->c:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnErrorListener;

    return-object p0
.end method

.method public setOnImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;

    return-object p0
.end method

.method public setOnMultiImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    return-object p0
.end method

.method public setPeekHeight(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->l:I

    return-object p0
.end method

.method public setPeekHeightResId(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->l:I

    return-object p0
.end method

.method public setPreviewMaxCount(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->previewMaxCount:I

    return-object p0
.end method

.method public setSelectMaxCount(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->n:I

    return-object p0
.end method

.method public setSelectMaxCountErrorText(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectMaxCountErrorText(Ljava/lang/String;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectMinCount(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->o:I

    return-object p0
.end method

.method public setSelectMinCountErrorText(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectMinCountErrorText(Ljava/lang/String;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedForeground(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->setSelectedForeground(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;

    return-object p0
.end method

.method public setSelectedForeground(Landroid/graphics/drawable/Drawable;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->selectedForegroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setSelectedUri(Landroid/net/Uri;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public setSelectedUriList(Ljava/util/List;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method public setSpacing(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->j:I

    return-object p0
.end method

.method public setSpacingResId(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->j:I

    return-object p0
.end method

.method public setTitle(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleBackgroundResId(I)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->m:I

    return-object p0
.end method

.method public showCameraTile(Z)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->showCamera:Z

    return-object p0
.end method

.method public showGalleryTile(Z)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->showGallery:Z

    return-object p0
.end method

.method public showTitle(Z)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->f:Z

    return-object p0
.end method

.method public showVideoMedia()Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->mediaType:I

    return-object p0
.end method
