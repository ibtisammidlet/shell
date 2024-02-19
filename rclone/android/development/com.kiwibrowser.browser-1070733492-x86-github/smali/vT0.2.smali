.class public LvT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LIP0;

.field public c:LeT0;

.field public d:Ljava/util/Queue;

.field public e:LMY;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LtT0;

    invoke-direct {v1, p0}, LtT0;-><init>(LvT0;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LvT0;->d:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LvT0;->a:Ljava/util/Set;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LvT0;->b:LIP0;

    return-void
.end method


# virtual methods
.method public final a(LeT0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LeT0;->z(I)V

    .line 2
    iget-object p1, p0, LvT0;->b:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LuT0;

    invoke-interface {p2}, LuT0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
