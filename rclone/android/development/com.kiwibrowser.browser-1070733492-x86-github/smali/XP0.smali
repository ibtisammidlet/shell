.class public LXP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:LYP0;


# direct methods
.method public constructor <init>(LYP0;)V
    .locals 3

    .line 1
    iput-object p1, p0, LXP0;->f:LYP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXP0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXP0;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, LYP0;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, LXP0;->d:Z

    .line 6
    iget-object v2, p1, LYP0;->B:LGs0;

    if-nez v2, :cond_1

    .line 7
    iput-boolean v1, p0, LXP0;->c:Z

    .line 8
    iput-boolean v1, p0, LXP0;->d:Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v1, LVP0;

    invoke-direct {v1, p0}, LVP0;-><init>(LXP0;)V

    check-cast v2, LJs0;

    invoke-virtual {v2, v1, v0}, LJs0;->b(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 10
    :cond_2
    iget-object v0, p1, LYP0;->B:LGs0;

    .line 11
    new-instance v1, LUP0;

    invoke-direct {v1, p0}, LUP0;-><init>(LXP0;)V

    const/4 v2, 0x0

    check-cast v0, LJs0;

    invoke-virtual {v0, v1, v2}, LJs0;->b(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 12
    :goto_1
    iget-object p1, p1, LYP0;->z:LTP0;

    .line 13
    new-instance v0, LWP0;

    invoke-direct {v0, p0}, LWP0;-><init>(LXP0;)V

    invoke-interface {p1, v0}, LTP0;->i(Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXP0;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LXP0;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LXP0;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LXP0;->f:LYP0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LYP0;->C:LXP0;

    .line 4
    iget-object v0, p0, LXP0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    iget-object v2, p0, LXP0;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
