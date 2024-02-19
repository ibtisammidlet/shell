.class public LhP1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic e1:LlP1;


# direct methods
.method public constructor <init>(LlP1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhP1;->e1:LlP1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 3
    iget-object p1, p0, LhP1;->e1:LlP1;

    .line 4
    iget-object p1, p1, LlP1;->c:LPc1;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 6
    iget-object p1, p0, LhP1;->e1:LlP1;

    .line 7
    iget-object p1, p1, LlP1;->e:LwP1;

    .line 8
    invoke-virtual {p1}, LwP1;->a()V

    return-void
.end method
