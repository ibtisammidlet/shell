.class public LWV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static j:Ljava/util/Set;


# instance fields
.field public a:LQV0;

.field public b:J

.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LWV0;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWV0;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LWV0;->c:Landroid/content/Context;

    .line 4
    invoke-static {p0}, LJ/N;->MQQiT1PE(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, LWV0;->b:J

    .line 6
    iget-boolean v0, p2, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d(Landroid/content/Context;)V

    .line 8
    :cond_0
    new-instance p1, LSV0;

    invoke-direct {p1, p0, p2}, LSV0;-><init>(LWV0;Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LWV0;->h:Z

    .line 2
    iget-boolean v1, p0, LWV0;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, LWV0;->b:J

    .line 4
    invoke-static {v1, v2, p0}, LJ/N;->MZy4XMIu(JLjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v1, p0, LWV0;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LWV0;->e:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, LWV0;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LWV0;->i:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, LWV0;->b()V

    .line 8
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LWV0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LWV0;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LWV0;->a:LQV0;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, LQV0;->a()V

    .line 5
    :cond_1
    iget-boolean v1, p0, LWV0;->g:Z

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, LWV0;->j:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUV0;

    .line 7
    check-cast v2, LYm;

    .line 8
    iget-boolean v3, v2, LYm;->M:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v2, LYm;->R:LOm;

    .line 10
    iget-object v4, v3, LKX;->D:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 11
    iget-object v3, v3, Lnc1;->y:Loc1;

    invoke-virtual {v3}, Loc1;->b()V

    :cond_3
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, LYm;->M:Z

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v1, p0, LWV0;->b:J

    .line 14
    invoke-static {v1, v2, p0}, LJ/N;->Mp38r97L(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, LWV0;->b:J

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LWV0;->f:Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
