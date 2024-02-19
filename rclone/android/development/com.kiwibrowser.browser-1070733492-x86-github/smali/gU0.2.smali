.class public LgU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdV0;
.implements LqF;


# instance fields
.field public final A:Lorg/chromium/components/page_info/PageInfoRowView;

.field public final B:LxU0;

.field public final C:Lp62;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public F:Ljava/lang/String;

.field public G:Lorg/chromium/components/page_info/ConnectionInfoView;

.field public H:Landroid/view/ViewGroup;

.field public y:LXU0;

.field public final z:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(LXU0;Lorg/chromium/components/page_info/PageInfoRowView;Lorg/chromium/content_public/browser/WebContents;LxU0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgU0;->y:LXU0;

    .line 3
    iput-object p2, p0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 4
    iput-object p3, p0, LgU0;->z:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    iput-object p4, p0, LgU0;->B:LxU0;

    .line 6
    iget-object p1, p4, LxU0;->b:Lp62;

    .line 7
    iput-object p1, p0, LgU0;->C:Lp62;

    .line 8
    iput-object p5, p0, LgU0;->D:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LgU0;->E:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgU0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LgU0;->H:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, LgU0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LgU0;->z:Lorg/chromium/content_public/browser/WebContents;

    iget-object v1, p0, LgU0;->C:Lp62;

    .line 4
    new-instance v2, Lorg/chromium/components/page_info/ConnectionInfoView;

    invoke-direct {v2, p1, v0, p0, v1}, Lorg/chromium/components/page_info/ConnectionInfoView;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LqF;Lp62;)V

    .line 5
    iput-object v2, p0, LgU0;->G:Lorg/chromium/components/page_info/ConnectionInfoView;

    .line 6
    iget-object p1, p0, LgU0;->H:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LgU0;->H:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, LgU0;->G:Lorg/chromium/components/page_info/ConnectionInfoView;

    .line 3
    iget-wide v1, v0, Lorg/chromium/components/page_info/ConnectionInfoView;->E:J

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->MISU_God(JLjava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgU0;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LgU0;->B:LxU0;

    invoke-virtual {v0}, LxU0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LgU0;->B:LxU0;

    .line 2
    invoke-virtual {v0}, LxU0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LgU0;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
