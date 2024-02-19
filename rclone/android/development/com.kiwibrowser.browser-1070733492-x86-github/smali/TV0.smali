.class public LTV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/partnerbookmarks/PartnerBookmarksReader$FetchFaviconCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LWV0;


# direct methods
.method public constructor <init>(LWV0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTV0;->b:LWV0;

    iput-object p2, p0, LTV0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaviconFetch()V
    .locals 3

    .line 1
    iget-object v0, p0, LTV0;->b:LWV0;

    .line 2
    iget-object v0, v0, LWV0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTV0;->b:LWV0;

    .line 5
    iget v2, v1, LWV0;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LWV0;->e:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFaviconFetched(I)V
    .locals 7

    const-string v0, "PartnerBookmark.FaviconThrottleFetchResult"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, LTV0;->b:LWV0;

    .line 3
    iget-object v0, v0, LWV0;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, LTV0;->b:LWV0;

    .line 6
    iput-boolean v2, v1, LWV0;->g:Z

    .line 7
    sget-object v1, LWV0;->j:Ljava/util/Set;

    .line 8
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUV0;

    .line 9
    iget-object v4, p0, LTV0;->a:Ljava/lang/String;

    .line 10
    invoke-static {v4}, LJ/N;->McXhQJZC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    check-cast v3, LYm;

    .line 12
    iget-object v5, v3, LYm;->L:Lvr0;

    new-instance v6, Lorg/chromium/url/GURL;

    invoke-direct {v6, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v4, v5, Lvr0;->c:Landroid/util/LruCache;

    invoke-virtual {v4, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v2, v3, LYm;->M:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LTV0;->b:LWV0;

    .line 16
    iget-object v1, v1, LWV0;->a:LQV0;

    .line 17
    iget-object v3, p0, LTV0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, LQV0;->b(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, LTV0;->b:LWV0;

    .line 19
    iget v1, p1, LWV0;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LWV0;->e:I

    if-nez v1, :cond_1

    .line 20
    iget-boolean v1, p1, LWV0;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, LWV0;->i:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1}, LWV0;->b()V

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
