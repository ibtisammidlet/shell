.class public Lrikka/materialpreference/PreferenceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;,
        Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;,
        Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;
    }
.end annotation


# static fields
.field public static final KEY_HAS_SET_DEFAULT_VALUES:Ljava/lang/String; = "_has_set_default_values"


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lrikka/materialpreference/PreferenceScreen;

.field private i:[Ljava/lang/String;

.field private j:Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;

.field private k:Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;

.field private l:Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrikka/materialpreference/PreferenceManager;->b:J

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lrikka/materialpreference/PreferenceManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    return-void
.end method

.method private static a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    iput-boolean p1, p0, Lrikka/materialpreference/PreferenceManager;->e:Z

    return-void
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lrikka/materialpreference/PreferenceManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrikka/materialpreference/PreferenceManager;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultValues(Landroid/content/Context;IZ)V
    .locals 2

    invoke-static {p0}, Lrikka/materialpreference/PreferenceManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lrikka/materialpreference/PreferenceManager;->a()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lrikka/materialpreference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    new-instance p4, Lrikka/materialpreference/PreferenceManager;

    invoke-direct {p4, p0}, Lrikka/materialpreference/PreferenceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lrikka/materialpreference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lrikka/materialpreference/PreferenceManager;->setSharedPreferencesMode(I)V

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p3, p1}, Lrikka/materialpreference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILrikka/materialpreference/PreferenceScreen;)Lrikka/materialpreference/PreferenceScreen;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceManager;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lrikka/materialpreference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public createPreferenceScreen(Landroid/content/Context;)Lrikka/materialpreference/PreferenceScreen;
    .locals 2

    new-instance v0, Lrikka/materialpreference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/materialpreference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p0}, Lrikka/materialpreference/Preference;->onAttachedToHierarchy(Lrikka/materialpreference/PreferenceManager;)V

    return-object v0
.end method

.method d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrikka/materialpreference/PreferenceManager;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrikka/materialpreference/PreferenceManager;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/PreferenceManager;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->h:Lrikka/materialpreference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lrikka/materialpreference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Lrikka/materialpreference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getDefaultPackages()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "rikka.materialpreference."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrikka/materialpreference/PreferenceManager;->i:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public getOnDisplayPreferenceDialogListener()Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->k:Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;

    return-object v0
.end method

.method public getOnNavigateToScreenListener()Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->l:Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;

    return-object v0
.end method

.method public getOnPreferenceTreeClickListener()Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->j:Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;

    return-object v0
.end method

.method public getPreferenceScreen()Lrikka/materialpreference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->h:Lrikka/materialpreference/PreferenceScreen;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lrikka/materialpreference/PreferenceManager;->f:Ljava/lang/String;

    iget v2, p0, Lrikka/materialpreference/PreferenceManager;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lrikka/materialpreference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getSharedPreferencesMode()I
    .locals 1

    iget v0, p0, Lrikka/materialpreference/PreferenceManager;->g:I

    return v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILrikka/materialpreference/PreferenceScreen;)Lrikka/materialpreference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrikka/materialpreference/PreferenceManager;->e(Z)V

    new-instance v0, Lrikka/materialpreference/a;

    invoke-direct {v0, p1, p0}, Lrikka/materialpreference/a;-><init>(Landroid/content/Context;Lrikka/materialpreference/PreferenceManager;)V

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceManager;->getDefaultPackages()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrikka/materialpreference/a;->j([Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lrikka/materialpreference/a;->d(ILrikka/materialpreference/PreferenceGroup;)Lrikka/materialpreference/Preference;

    move-result-object p1

    check-cast p1, Lrikka/materialpreference/PreferenceScreen;

    invoke-virtual {p1, p0}, Lrikka/materialpreference/Preference;->onAttachedToHierarchy(Lrikka/materialpreference/PreferenceManager;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lrikka/materialpreference/PreferenceManager;->e(Z)V

    return-object p1
.end method

.method public setDefaultPackages([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    const-string v1, "rikka.materialpreference."

    aput-object v1, v0, p1

    iput-object v0, p0, Lrikka/materialpreference/PreferenceManager;->i:[Ljava/lang/String;

    return-void
.end method

.method public setOnDisplayPreferenceDialogListener(Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->k:Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;

    return-void
.end method

.method public setOnNavigateToScreenListener(Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->l:Lrikka/materialpreference/PreferenceManager$OnNavigateToScreenListener;

    return-void
.end method

.method public setOnPreferenceTreeClickListener(Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->j:Lrikka/materialpreference/PreferenceManager$OnPreferenceTreeClickListener;

    return-void
.end method

.method public setPreferences(Lrikka/materialpreference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->h:Lrikka/materialpreference/PreferenceScreen;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->h:Lrikka/materialpreference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSharedPreferencesMode(I)V
    .locals 0

    iput p1, p0, Lrikka/materialpreference/PreferenceManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setSharedPreferencesName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public showDialog(Lrikka/materialpreference/Preference;)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/PreferenceManager;->k:Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrikka/materialpreference/PreferenceManager$OnDisplayPreferenceDialogListener;->onDisplayPreferenceDialog(Lrikka/materialpreference/Preference;)V

    :cond_0
    return-void
.end method
