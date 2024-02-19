.class public abstract LHR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lnt1;

.field public final b:Lmr;


# direct methods
.method public constructor <init>(Lnt1;Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHR;->a:Lnt1;

    .line 3
    iput-object p2, p0, LHR;->b:Lmr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LHR;->a:Lnt1;

    iget-object v1, p0, LHR;->b:Lmr;

    .line 2
    iget-object v2, v0, Lnt1;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnt1;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnt1;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LHR;->a:Lnt1;

    .line 2
    iget-object v0, v0, Lnt1;->c:LLa0;

    .line 3
    iget-object v0, v0, LLa0;->d0:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lqt1;->c(Landroid/view/View;)I

    move-result v0

    .line 5
    iget-object v1, p0, LHR;->a:Lnt1;

    .line 6
    iget v1, v1, Lnt1;->a:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
