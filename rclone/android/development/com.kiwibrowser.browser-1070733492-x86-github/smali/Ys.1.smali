.class public LYs;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Z

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lat;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, LYs;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, LHV1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LYs;->y:Z

    return-void
.end method


# virtual methods
.method public b(LGV1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYs;->z:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg42;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(LGV1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYs;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LYs;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg42;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method

.method public d(LGV1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYs;->z:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg42;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(LGV1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYs;->z:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg42;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LYs;->y:Z

    return-void
.end method
