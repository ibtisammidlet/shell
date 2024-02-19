.class public LV51;
.super Ly;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LW51;


# direct methods
.method public constructor <init>(LW51;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV51;->d:LW51;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;LF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV51;->d:LW51;

    iget-object v0, v0, LW51;->g:Ly;

    invoke-virtual {v0, p1, p2}, Ly;->d(Landroid/view/View;LF;)V

    .line 2
    iget-object p2, p0, LV51;->d:LW51;

    iget-object p2, p2, LW51;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object p2, p0, LV51;->d:LW51;

    iget-object p2, p2, LW51;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 5
    instance-of v0, p2, Landroidx/preference/c;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p2, Landroidx/preference/c;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/c;->x(I)Landroidx/preference/Preference;

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV51;->d:LW51;

    iget-object v0, v0, LW51;->g:Ly;

    invoke-virtual {v0, p1, p2, p3}, Ly;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
