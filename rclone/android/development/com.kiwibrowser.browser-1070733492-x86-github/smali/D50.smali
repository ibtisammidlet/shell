.class public LD50;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LJ50;


# direct methods
.method public constructor <init>(LJ50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD50;->a:LJ50;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LD50;->a:LJ50;

    .line 2
    iget-object p1, p1, LJ50;->G:LIP0;

    .line 3
    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTf0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, LTf0;->b:LTi1;

    invoke-interface {v1}, LTi1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, LTf0;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LD50;->a:LJ50;

    .line 2
    iget-object p1, p1, LJ50;->A:LXs1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LXs1;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, LD50;->a:LJ50;

    .line 5
    iget-object p1, p1, LJ50;->G:LIP0;

    .line 6
    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTf0;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
