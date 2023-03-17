.class public Lcom/codekidlabs/storagechooser/models/Config;
.super Ljava/lang/Object;


# instance fields
.field private A:[I

.field private B:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private a:Landroid/app/FragmentManager;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:Z

.field private g:Landroid/content/SharedPreferences;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/codekidlabs/storagechooser/Content;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->x:Z

    return-void
.end method


# virtual methods
.method public getContent()Lcom/codekidlabs/storagechooser/Content;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->z:Lcom/codekidlabs/storagechooser/Content;

    return-object v0
.end method

.method public getCustomEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->C:Ljava/util/List;

    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->a:Landroid/app/FragmentManager;

    return-object v0
.end method

.method public getHeadingFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalStorageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getListFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryThreshold()I
    .locals 1

    iget v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->h:I

    return v0
.end method

.method public getMemorybarHeight()F
    .locals 1

    iget v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->e:F

    return v0
.end method

.method public getPredefinedPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPreference()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getPrimaryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()[I
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->A:[I

    return-object v0
.end method

.method public getSecondaryAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleFilter()Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->B:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-object v0
.end method

.method public getThresholdSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isActionSave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->f:Z

    return v0
.end method

.method public isAllowAddFolder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->m:Z

    return v0
.end method

.method public isAllowCustomPath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->l:Z

    return v0
.end method

.method public isApplyThreshold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->p:Z

    return v0
.end method

.method public isCustomFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->D:Z

    return v0
.end method

.method public isGridView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->r:Z

    return v0
.end method

.method public isHeadingFromAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->v:Z

    return v0
.end method

.method public isHideFreeSpaceLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->d:Z

    return v0
.end method

.method public isListFromAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->w:Z

    return v0
.end method

.method public isMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->x:Z

    return v0
.end method

.method public isResumeSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->s:Z

    return v0
.end method

.method public isShowHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->n:Z

    return v0
.end method

.method public isShowMemoryBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->c:Z

    return v0
.end method

.method public isSkipOverview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/codekidlabs/storagechooser/models/Config;->o:Z

    return v0
.end method

.method public setActionSave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->f:Z

    return-void
.end method

.method public setAllowAddFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->m:Z

    return-void
.end method

.method public setAllowCustomPath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->l:Z

    return-void
.end method

.method public setApplyThreshold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->p:Z

    return-void
.end method

.method public setContent(Lcom/codekidlabs/storagechooser/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->z:Lcom/codekidlabs/storagechooser/Content;

    return-void
.end method

.method public setCustomEnum(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->C:Ljava/util/List;

    return-void
.end method

.method public setCustomFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->D:Z

    return-void
.end method

.method public setDialogTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->j:Ljava/lang/String;

    return-void
.end method

.method public setFragmentManager(Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->a:Landroid/app/FragmentManager;

    return-void
.end method

.method public setGridView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->r:Z

    return-void
.end method

.method public setHeadingFont(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->t:Ljava/lang/String;

    return-void
.end method

.method public setHeadingFromAssets(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->v:Z

    return-void
.end method

.method public setHideFreeSpaceLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->d:Z

    return-void
.end method

.method public setInternalStorageText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->k:Ljava/lang/String;

    return-void
.end method

.method public setListFont(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->u:Ljava/lang/String;

    return-void
.end method

.method public setListFromAssets(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->w:Z

    return-void
.end method

.method public setMemoryThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->h:I

    return-void
.end method

.method public setMemorybarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->e:F

    return-void
.end method

.method public setMultiSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->x:Z

    return-void
.end method

.method public setPredefinedPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->b:Ljava/lang/String;

    return-void
.end method

.method public setPreference(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setPrimaryPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->q:Ljava/lang/String;

    return-void
.end method

.method public setResumeSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->s:Z

    return-void
.end method

.method public setScheme([I)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->A:[I

    return-void
.end method

.method public setSecondaryAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->y:Ljava/lang/String;

    return-void
.end method

.method public setShowHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->n:Z

    return-void
.end method

.method public setShowMemoryBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->c:Z

    return-void
.end method

.method public setSingleFilter(Lcom/codekidlabs/storagechooser/StorageChooser$FileType;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->B:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-void
.end method

.method public setSkipOverview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->o:Z

    return-void
.end method

.method public setThresholdSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Config;->i:Ljava/lang/String;

    return-void
.end method
