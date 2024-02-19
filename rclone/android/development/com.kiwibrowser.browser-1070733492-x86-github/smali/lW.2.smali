.class public LlW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiW;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFI0;

.field public final c:Lorg/chromium/components/prefs/PrefService;

.field public final d:LkW;

.field public e:Lorg/chromium/base/Callback;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;Lorg/chromium/components/prefs/PrefService;LkW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlW;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LlW;->b:LFI0;

    .line 4
    iput-object p3, p0, LlW;->c:Lorg/chromium/components/prefs/PrefService;

    .line 5
    iput-object p4, p0, LlW;->d:LkW;

    .line 6
    iput-object p0, p4, LkW;->F:LiW;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LlW;->e:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, LlW;->d(ZI)V

    .line 3
    iget-object v0, p0, LlW;->e:Lorg/chromium/base/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, LlW;->e:Lorg/chromium/base/Callback;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LlW;->e:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, LlW;->d(ZI)V

    .line 3
    new-instance v1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0, p2, p3}, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;-><init>(ZJ)V

    .line 4
    iget-object p1, p0, LlW;->e:Lorg/chromium/base/Callback;

    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LlW;->e:Lorg/chromium/base/Callback;

    return-void
.end method

.method public final d(ZI)V
    .locals 3

    .line 1
    iget v0, p0, LlW;->f:I

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "Download.Later.UI.DialogChoice.Infobar"

    .line 2
    invoke-static {p1, p2, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, LpW;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    .line 4
    invoke-static {p1}, LpW;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "Download.Later.UI.DialogChoice.DownloadHome"

    .line 5
    invoke-static {p1, p2, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/4 p1, 0x7

    .line 6
    invoke-static {p1}, LpW;->a(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 7
    invoke-static {p1}, LpW;->a(I)V

    :goto_0
    return-void
.end method

.method public e(Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;ILorg/chromium/base/Callback;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    iput-object p3, p0, LlW;->e:Lorg/chromium/base/Callback;

    .line 3
    iput p2, p0, LlW;->f:I

    .line 4
    invoke-static {}, LJ/N;->MHUAsaZ9()Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    sget-object p3, LmW;->h:[LA81;

    .line 6
    invoke-static {p3}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p3

    .line 7
    sget-object v1, LmW;->a:LE81;

    iget-object v2, p0, LlW;->d:LkW;

    .line 8
    new-instance v3, LB81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LB81;-><init>(Lu81;)V

    .line 9
    iput-object v2, v3, LB81;->a:Ljava/lang/Object;

    .line 10
    move-object v2, p3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, LmW;->b:LD81;

    .line 12
    new-instance v3, Ly81;

    invoke-direct {v3, v4}, Ly81;-><init>(Lu81;)V

    .line 13
    iput v0, v3, Ly81;->a:I

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, LmW;->g:LC81;

    .line 16
    new-instance v1, Lv81;

    invoke-direct {v1, v4}, Lv81;-><init>(Lu81;)V

    .line 17
    iput-boolean p2, v1, Lv81;->a:Z

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    .line 20
    sget-object v0, LAV;->a:LE81;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, LB81;

    invoke-direct {p2, v4}, LB81;-><init>(Lu81;)V

    .line 23
    iput-object p1, p2, LB81;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    iget-object p1, p0, LlW;->d:LkW;

    iget-object p2, p0, LlW;->a:Landroid/content/Context;

    iget-object v0, p0, LlW;->b:LFI0;

    iget-object v1, p0, LlW;->c:Lorg/chromium/components/prefs/PrefService;

    .line 26
    new-instance v2, LL81;

    invoke-direct {v2, p3, v4}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, LkW;->f(Landroid/content/Context;LFI0;Lorg/chromium/components/prefs/PrefService;LL81;)V

    return-void
.end method
