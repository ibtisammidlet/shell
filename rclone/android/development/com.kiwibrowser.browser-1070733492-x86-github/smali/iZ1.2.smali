.class public LiZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:LiZ1;

.field public static g:Ljava/lang/Object;


# instance fields
.field public final a:LIP0;

.field public final b:Lorg/chromium/base/Callback;

.field public c:LBZ1;

.field public d:LLF0;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiZ1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LiZ1;->a:LIP0;

    .line 3
    new-instance v0, LhZ1;

    invoke-direct {v0, p0}, LhZ1;-><init>(LiZ1;)V

    iput-object v0, p0, LiZ1;->b:Lorg/chromium/base/Callback;

    .line 4
    new-instance v0, LLF0;

    invoke-direct {v0}, LLF0;-><init>()V

    iput-object v0, p0, LiZ1;->d:LLF0;

    return-void
.end method

.method public static a()LiZ1;
    .locals 2

    .line 1
    sget-object v0, LiZ1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, LiZ1;->f:LiZ1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LiZ1;

    invoke-direct {v1}, LiZ1;-><init>()V

    sput-object v1, LiZ1;->f:LiZ1;

    .line 4
    :cond_0
    sget-object v1, LiZ1;->f:LiZ1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v1

    const-string v2, "force-show-update-menu-badge"

    invoke-virtual {v1, v2}, LUC;->g(Ljava/lang/String;)Z

    move-result v1

    .line 2
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    new-instance v3, LLF0;

    invoke-direct {v3}, LLF0;-><init>()V

    iput-object v3, v0, LiZ1;->d:LLF0;

    .line 5
    iget-object v4, v0, LiZ1;->c:LBZ1;

    iget v5, v4, LBZ1;->a:I

    const/4 v7, 0x1

    const v8, 0x7f08008d

    const v9, 0x7f08008c

    const v10, 0x7f13017d

    const-string v11, "custom_summary"

    const v12, 0x7f130598

    const v13, 0x7f0801f1

    const-string v14, "omaha.latest_version_when_clicked_upate_menu_item"

    const v15, 0x7f0600e7

    const v6, 0x7f0600ff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    new-instance v1, LvF0;

    invoke-direct {v1}, LvF0;-><init>()V

    iput-object v1, v3, LLF0;->a:LvF0;

    const v3, 0x7f130578

    .line 7
    iput v3, v1, LvF0;->a:I

    .line 8
    iput v6, v1, LvF0;->b:I

    const v3, 0x7f130954

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LvF0;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    iput v13, v1, LvF0;->d:I

    .line 11
    iput v15, v1, LvF0;->e:I

    .line 12
    iput-boolean v7, v1, LvF0;->f:Z

    goto/16 :goto_1

    .line 13
    :pswitch_1
    new-instance v1, LvF0;

    invoke-direct {v1}, LvF0;-><init>()V

    iput-object v1, v3, LLF0;->a:LvF0;

    const v3, 0x7f130579

    .line 14
    iput v3, v1, LvF0;->a:I

    .line 15
    iput v6, v1, LvF0;->b:I

    const v3, 0x7f13057a

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LvF0;->c:Ljava/lang/String;

    .line 17
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    const v2, 0x7f0802ef

    iput v2, v1, LvF0;->d:I

    .line 18
    iput v15, v1, LvF0;->e:I

    .line 19
    iput-boolean v7, v1, LvF0;->f:Z

    goto/16 :goto_1

    .line 20
    :pswitch_2
    new-instance v1, LvF0;

    invoke-direct {v1}, LvF0;-><init>()V

    iput-object v1, v3, LLF0;->a:LvF0;

    const v2, 0x7f130577

    .line 21
    iput v2, v1, LvF0;->a:I

    const v2, 0x7f060113

    .line 22
    iput v2, v1, LvF0;->b:I

    goto/16 :goto_1

    .line 23
    :pswitch_3
    invoke-static {}, LiZ1;->b()Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 24
    iget-wide v3, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 25
    invoke-static {v3, v4, v14}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v0, LiZ1;->c:LBZ1;

    iget-object v4, v4, LBZ1;->d:Ljava/lang/String;

    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    or-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, LiZ1;->d:LLF0;

    new-instance v3, LpF0;

    invoke-direct {v3}, LpF0;-><init>()V

    iput-object v3, v1, LLF0;->b:LpF0;

    .line 29
    iput v10, v3, LpF0;->a:I

    .line 30
    iput v9, v3, LpF0;->b:I

    .line 31
    iput v8, v3, LpF0;->c:I

    .line 32
    :cond_0
    iget-object v1, v0, LiZ1;->d:LLF0;

    new-instance v3, LvF0;

    invoke-direct {v3}, LvF0;-><init>()V

    iput-object v3, v1, LLF0;->a:LvF0;

    .line 33
    iput v12, v3, LvF0;->a:I

    .line 34
    iput v6, v3, LvF0;->b:I

    .line 35
    invoke-static {v11}, LaZ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v3, LvF0;->c:Ljava/lang/String;

    .line 37
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    iget-object v1, v1, LvF0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    const v3, 0x7f130599

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LvF0;->c:Ljava/lang/String;

    .line 40
    :cond_1
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    iput v13, v1, LvF0;->d:I

    .line 41
    iput v15, v1, LvF0;->e:I

    .line 42
    iput-boolean v7, v1, LvF0;->f:Z

    goto/16 :goto_1

    .line 43
    :pswitch_4
    iget-object v3, v4, LBZ1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v1, v5

    .line 44
    sget-object v5, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 45
    iget-object v5, v5, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 46
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, v0, LiZ1;->d:LLF0;

    new-instance v3, LpF0;

    invoke-direct {v3}, LpF0;-><init>()V

    iput-object v3, v1, LLF0;->b:LpF0;

    const v1, 0x7f13017c

    .line 48
    iput v1, v3, LpF0;->a:I

    const v1, 0x7f0801b3

    .line 49
    iput v1, v3, LpF0;->b:I

    const v1, 0x7f0801b6

    .line 50
    iput v1, v3, LpF0;->c:I

    .line 51
    :cond_3
    iget-object v1, v0, LiZ1;->d:LLF0;

    new-instance v3, LvF0;

    invoke-direct {v3}, LvF0;-><init>()V

    iput-object v3, v1, LLF0;->a:LvF0;

    const v1, 0x7f13059a

    .line 52
    iput v1, v3, LvF0;->a:I

    const v1, 0x7f0600fe

    .line 53
    iput v1, v3, LvF0;->b:I

    const v1, 0x7f13059b

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LvF0;->c:Ljava/lang/String;

    .line 55
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    const v2, 0x7f0801b1

    iput v2, v1, LvF0;->d:I

    .line 56
    iput-boolean v4, v1, LvF0;->f:Z

    goto :goto_1

    .line 57
    :pswitch_5
    invoke-static {}, LiZ1;->b()Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 58
    iget-wide v3, v3, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 59
    invoke-static {v3, v4, v14}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v4, v0, LiZ1;->c:LBZ1;

    iget-object v4, v4, LBZ1;->d:Ljava/lang/String;

    .line 61
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, v0, LiZ1;->d:LLF0;

    new-instance v3, LpF0;

    invoke-direct {v3}, LpF0;-><init>()V

    iput-object v3, v1, LLF0;->b:LpF0;

    .line 63
    iput v10, v3, LpF0;->a:I

    .line 64
    iput v9, v3, LpF0;->b:I

    .line 65
    iput v8, v3, LpF0;->c:I

    .line 66
    :cond_4
    iget-object v1, v0, LiZ1;->d:LLF0;

    new-instance v3, LvF0;

    invoke-direct {v3}, LvF0;-><init>()V

    iput-object v3, v1, LLF0;->a:LvF0;

    .line 67
    iput v12, v3, LvF0;->a:I

    const v1, 0x7f060104

    .line 68
    iput v1, v3, LvF0;->b:I

    const v1, 0x7f08008b

    .line 69
    iput v1, v3, LvF0;->d:I

    .line 70
    iput-boolean v7, v3, LvF0;->f:Z

    .line 71
    invoke-static {v11}, LaZ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, v3, LvF0;->c:Ljava/lang/String;

    .line 73
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    iget-object v1, v1, LvF0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, v0, LiZ1;->d:LLF0;

    iget-object v1, v1, LLF0;->a:LvF0;

    const v3, 0x7f130599

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LvF0;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "GoogleUpdate.MenuItem.ActionTakenOnMenuOpen"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, LiZ1;->b()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "omaha.clicked_update_menu_item"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LiZ1;->c:LBZ1;

    iget v0, v0, LBZ1;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string v4, "GoogleUpdate.MenuItem.ActionTakenAfterItemClicked"

    .line 5
    invoke-static {v4, v3, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    invoke-static {}, LiZ1;->b()Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 7
    iget-wide v3, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 8
    invoke-static {v3, v4, v2, v1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiZ1;->a:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LiZ1;->c:LBZ1;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LgZ1;

    invoke-direct {v1, p0, p1}, LgZ1;-><init>(LiZ1;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_1
    sget-object p1, LzZ1;->a:LCZ1;

    .line 6
    iget-object v0, p0, LiZ1;->b:Lorg/chromium/base/Callback;

    invoke-virtual {p1, v0}, LCZ1;->b(Lorg/chromium/base/Callback;)Z

    return-void
.end method
