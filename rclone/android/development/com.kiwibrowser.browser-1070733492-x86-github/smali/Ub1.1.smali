.class public LUb1;
.super LOb1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Z

.field public final synthetic c:LXb1;


# direct methods
.method public constructor <init>(LXb1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb1;->c:LXb1;

    invoke-direct {p0, p1}, LOb1;-><init>(LXb1;)V

    .line 2
    iput-boolean p2, p0, LUb1;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LUb1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public h(ZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-boolean p1, p0, LUb1;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0e022b

    goto :goto_0

    :cond_0
    const p1, 0x7f0e022a

    .line 2
    :goto_0
    iget-object p2, p0, LUb1;->c:LXb1;

    .line 3
    iget-object p2, p2, LXb1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method
