.class public LI52;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:LS30;

.field public final synthetic y:Landroid/view/ViewGroup;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LS30;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI52;->B:LS30;

    iput-object p2, p0, LI52;->y:Landroid/view/ViewGroup;

    iput-object p3, p0, LI52;->z:Landroid/view/View;

    iput-object p4, p0, LI52;->A:Landroid/view/View;

    invoke-direct {p0}, LHV1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LGV1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI52;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LI52;->y:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 4
    iget-object v0, p0, LI52;->z:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LI52;->B:LS30;

    invoke-virtual {p1}, LGV1;->d()V

    :goto_0
    return-void
.end method

.method public c(LGV1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI52;->A:Landroid/view/View;

    const v1, 0x7f0b05d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, LI52;->y:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, LI52;->z:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method

.method public d(LGV1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI52;->y:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, LI52;->z:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
