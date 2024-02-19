.class public abstract LRb1;
.super LOb1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:LXb1;


# direct methods
.method public constructor <init>(LXb1;LIb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRb1;->b:LXb1;

    invoke-direct {p0, p1}, LOb1;-><init>(LXb1;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->A:Landroid/widget/TextView;

    const v1, 0x7f13063a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->b(Z)V

    .line 4
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/ntp/RecentTabsGroupView;->a(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRb1;->b:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-object v0, v0, LFb1;->F:LHb1;

    .line 4
    iget-wide v0, v0, LHb1;->a:J

    .line 5
    invoke-static {v0, v1}, LJ/N;->MEv1xg6U(J)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRb1;->b:LXb1;

    .line 2
    iget-object v0, v0, LXb1;->d:LFb1;

    .line 3
    iget-boolean v1, v0, LFb1;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, LFb1;->F:LHb1;

    .line 5
    iget-wide v0, v0, LHb1;->a:J

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MNaMvyV8(JZ)V

    :goto_0
    return-void
.end method
