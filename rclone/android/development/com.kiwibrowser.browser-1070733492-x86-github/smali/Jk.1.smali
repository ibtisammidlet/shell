.class public LJk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LKk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJk;->a:LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUk;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LJk;->a:LKk;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LKk;->c:Z

    .line 4
    iput-object p1, v0, LKk;->d:LUk;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LJk;->a:LKk;

    .line 6
    iget-object v1, v1, LKk;->b:Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLk;

    .line 9
    invoke-virtual {v1, p1}, LLk;->j0(LUk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
