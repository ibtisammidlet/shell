.class public LfQ;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public e1:I

.field public final synthetic f1:LlQ;


# direct methods
.method public constructor <init>(LlQ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfQ;->f1:LlQ;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LfQ;->e1:I

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, LfQ;->f1:LlQ;

    .line 3
    iget-object v0, v0, LlQ;->j:LnY1;

    .line 4
    invoke-virtual {v0}, LnY1;->b()V

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LfQ;->e1:I

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, p0, LfQ;->e1:I

    .line 7
    iget-object p1, p0, LfQ;->f1:LlQ;

    .line 8
    iget-object p1, p1, LlQ;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    return-void
.end method
