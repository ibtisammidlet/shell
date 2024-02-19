.class public LEF1;
.super LJf0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic d:LeG1;


# direct methods
.method public constructor <init>(LeG1;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEF1;->d:LeG1;

    iput-object p2, p0, LEF1;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LJf0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LEF1;->d:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 3
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, LCx0;

    iget p1, p1, LCx0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, LEF1;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1
.end method
