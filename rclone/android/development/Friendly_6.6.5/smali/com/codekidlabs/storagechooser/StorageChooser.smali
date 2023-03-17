.class public Lcom/codekidlabs/storagechooser/StorageChooser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codekidlabs/storagechooser/StorageChooser$Theme;,
        Lcom/codekidlabs/storagechooser/StorageChooser$Builder;,
        Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;,
        Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;,
        Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;,
        Lcom/codekidlabs/storagechooser/StorageChooser$FileType;
    }
.end annotation


# static fields
.field public static final DIRECTORY_CHOOSER:Ljava/lang/String; = "dir"

.field public static final FILE_PICKER:Ljava/lang/String; = "file"

.field public static LAST_SESSION_PATH:Ljava/lang/String; = null

.field public static final NONE:Ljava/lang/String; = "none"

.field public static dialog:Landroid/app/Dialog;

.field public static onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

.field public static onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

.field public static onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

.field public static sConfig:Lcom/codekidlabs/storagechooser/models/Config;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/codekidlabs/storagechooser/models/Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/StorageChooser;->setsConfig(Lcom/codekidlabs/storagechooser/models/Config;)V

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->h(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/codekidlabs/storagechooser/StorageChooser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c()Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;
    .locals 1

    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$c;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$c;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V

    return-object v0
.end method

.method private d()Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$b;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$b;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V

    return-object v0
.end method

.method private e()Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;
    .locals 1

    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$a;

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$a;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V

    return-object v0
.end method

.method private static f(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/codekidlabs/storagechooser/R$style;->DialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/StorageChooser;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/StorageChooser;->e()Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    :cond_0
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/StorageChooser;->d()Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    :cond_1
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/StorageChooser;->c()Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

    move-result-object v0

    sput-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

    :cond_2
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isResumeSession()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->LAST_SESSION_PATH:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isSkipOverview()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getPrimaryPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->getPrimaryPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;-><init>()V

    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "storagechooser_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getsConfig()Lcom/codekidlabs/storagechooser/models/Config;
    .locals 1

    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    return-object v0
.end method

.method private h(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser;->b:Landroid/app/Activity;

    return-void
.end method

.method public static setsConfig(Lcom/codekidlabs/storagechooser/models/Config;)V
    .locals 0

    sput-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    return-void
.end method


# virtual methods
.method public setOnCancelListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;)V
    .locals 0

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;

    return-void
.end method

.method public setOnMultipleSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;)V
    .locals 0

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

    return-void
.end method

.method public setOnSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;)V
    .locals 0

    sput-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    return-void
.end method

.method public show()V
    .locals 0

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/StorageChooser;->g()V

    return-void
.end method
