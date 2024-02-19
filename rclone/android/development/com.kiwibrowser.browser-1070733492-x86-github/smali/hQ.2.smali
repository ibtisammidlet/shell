.class public LhQ;
.super LJf0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic c:LiQ;


# direct methods
.method public constructor <init>(LiQ;LfQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhQ;->c:LiQ;

    invoke-direct {p0}, LJf0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LhQ;->c:LiQ;

    iget-object v0, v0, LiQ;->M:LlQ;

    .line 2
    iget-object v0, v0, LlQ;->b:LOQ;

    .line 3
    invoke-virtual {v0, p1}, LOQ;->r(I)Lmu0;

    move-result-object p1

    iget-object v0, p0, LhQ;->c:LiQ;

    iget-object v1, v0, LiQ;->M:LlQ;

    .line 4
    iget-object v1, v1, LlQ;->a:LbX;

    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    invoke-static {p1, v1}, Ldv0;->c(Lmu0;LbX;)I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
