.class public Lcom/codekidlabs/storagechooser/utils/DiskUtil;
.super Ljava/lang/Object;


# static fields
.field public static final IN_GB:Ljava/lang/String; = "GiB"

.field public static final IN_KB:Ljava/lang/String; = "KiB"

.field public static final IN_MB:Ljava/lang/String; = "MiB"

.field public static SC_CHOOSER_FLAG:Ljava/lang/String; = "storage_chooser_type"

.field public static final SC_PREFERENCE_KEY:Ljava/lang/String; = "storage_chooser_path"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static isLollipopAndAbove()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static saveChooserPathPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "storage_chooser_path"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "StorageChooser"

    const-string p1, "No sharedPreference was supplied. Supply sharedPreferencesObject via withPreference() or disable saving with actionSave(false)"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "storage_chooser_path"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getSecondaryAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "dir"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->SC_CHOOSER_FLAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "file_picker"

    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->SC_CHOOSER_FLAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "custom_chooser"

    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
