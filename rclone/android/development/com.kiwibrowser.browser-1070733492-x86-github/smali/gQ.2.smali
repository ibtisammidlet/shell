.class public LgQ;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LKW;

.field public final synthetic b:LlQ;


# direct methods
.method public constructor <init>(LlQ;LKW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgQ;->b:LlQ;

    iput-object p2, p0, LgQ;->a:LKW;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LgQ;->a:LKW;

    iget-object p2, p0, LgQ;->b:LlQ;

    .line 2
    iget-object p2, p2, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    .line 4
    iget-object p1, p1, LKW;->a:LLW;

    .line 5
    iget-object p1, p1, LLW;->d:LlR1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p3, p1, LlR1;->D:Z

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p2, p1, LlR1;->D:Z

    .line 8
    invoke-virtual {p1}, LlR1;->a()V

    :goto_0
    return-void
.end method
