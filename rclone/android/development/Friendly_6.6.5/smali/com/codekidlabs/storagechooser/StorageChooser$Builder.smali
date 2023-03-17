.class public Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/StorageChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/codekidlabs/storagechooser/models/Config;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Lcom/codekidlabs/storagechooser/Content;

.field private r:Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

.field private s:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->c:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->d:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->e:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->f:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->g:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->h:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->i:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->j:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->k:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->l:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->m:Z

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->n:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->o:F

    new-instance v0, Lcom/codekidlabs/storagechooser/models/Config;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/models/Config;-><init>()V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    return-void
.end method


# virtual methods
.method public actionSave(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->c:Z

    return-object p0
.end method

.method public allowAddFolder(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->g:Z

    return-object p0
.end method

.method public allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->f:Z

    return-object p0
.end method

.method public applyMemoryThreshold(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->j:Z

    return-object p0
.end method

.method public build()Lcom/codekidlabs/storagechooser/StorageChooser;
    .locals 3

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setActionSave(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->d:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setShowMemoryBar(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->e:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setHideFreeSpaceLabel(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->f:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setAllowCustomPath(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->g:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setAllowAddFolder(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->h:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setShowHidden(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->i:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setSkipOverview(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->j:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setApplyThreshold(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->l:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setResumeSession(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->k:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setGridView(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->q:Lcom/codekidlabs/storagechooser/Content;

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setContent(Lcom/codekidlabs/storagechooser/Content;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->s:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setSingleFilter(Lcom/codekidlabs/storagechooser/StorageChooser$FileType;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->o:F

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setMemorybarHeight(F)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->m:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setHeadingFromAssets(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->n:Z

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setListFromAssets(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "none"

    :cond_0
    iput-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1, v0}, Lcom/codekidlabs/storagechooser/models/Config;->setSecondaryAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->r:Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->getScheme()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->r:Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->getScheme()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setScheme([I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->r:Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->getDefaultScheme()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/codekidlabs/storagechooser/models/Config;->setScheme([I)V

    :goto_1
    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-direct {v0, v1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser;-><init>(Landroid/app/Activity;Lcom/codekidlabs/storagechooser/models/Config;)V

    return-object v0
.end method

.method public crunch()Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setCustomFilter(Z)V

    return-object p0
.end method

.method public customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/codekidlabs/storagechooser/StorageChooser$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setCustomFilter(Z)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setCustomEnum(Ljava/util/List;)V

    return-object p0
.end method

.method public disableMultiSelect()Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/models/Config;->setMultiSelect(Z)V

    return-object p0
.end method

.method public filter(Lcom/codekidlabs/storagechooser/StorageChooser$FileType;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0
    .param p1    # Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->s:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-object p0
.end method

.method public hideFreeSpaceLabel(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->e:Z

    return-object p0
.end method

.method public setDialogTitle(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setDialogTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHeadingTypeface(Ljava/lang/String;Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setHeadingFont(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->m:Z

    return-object p0
.end method

.method public setInternalStorageText(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setInternalStorageText(Ljava/lang/String;)V

    return-object p0
.end method

.method public setListTypeface(Ljava/lang/String;Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setListFont(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->n:Z

    return-object p0
.end method

.method public setMemoryBarHeight(F)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->o:F

    return-object p0
.end method

.method public setTheme(Lcom/codekidlabs/storagechooser/StorageChooser$Theme;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->r:Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public shouldResumeSession(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->l:Z

    return-object p0
.end method

.method public showFoldersInGrid(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setGridView(Z)V

    return-object p0
.end method

.method public showHidden(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->h:Z

    return-object p0
.end method

.method public skipOverview(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->i:Z

    return-object p0
.end method

.method public skipOverview(ZLjava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->i:Z

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1, p2}, Lcom/codekidlabs/storagechooser/models/Config;->setPrimaryPath(Ljava/lang/String;)V

    return-object p0
.end method

.method public withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public withContent(Lcom/codekidlabs/storagechooser/Content;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->q:Lcom/codekidlabs/storagechooser/Content;

    return-object p0
.end method

.method public withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setFragmentManager(Landroid/app/FragmentManager;)V

    return-object p0
.end method

.method public withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->d:Z

    return-object p0
.end method

.method public withPredefinedPath(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setPredefinedPath(Ljava/lang/String;)V

    return-object p0
.end method

.method public withPreference(Landroid/content/SharedPreferences;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setPreference(Landroid/content/SharedPreferences;)V

    return-object p0
.end method

.method public withThreshold(ILjava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0, p1}, Lcom/codekidlabs/storagechooser/models/Config;->setMemoryThreshold(I)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {p1, p2}, Lcom/codekidlabs/storagechooser/models/Config;->setThresholdSuffix(Ljava/lang/String;)V

    return-object p0
.end method
