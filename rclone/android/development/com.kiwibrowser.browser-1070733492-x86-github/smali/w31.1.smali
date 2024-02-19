.class public Lw31;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:Lorg/chromium/content_public/browser/WebContents;

.field public d:Lx31;

.field public final synthetic e:Ly31;


# direct methods
.method public constructor <init>(Ly31;Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw31;->e:Ly31;

    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p2, p0, Lw31;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lw31;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {p3, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 5
    invoke-virtual {p0}, Lw31;->d0()V

    return-void
.end method


# virtual methods
.method public b0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw31;->e:Ly31;

    iget-object v0, p0, Lw31;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lw31;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw31;->d:Lx31;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lx31;->A:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/WebContents;->L(LX72;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw31;->d:Lx31;

    .line 4
    iput-object v0, p0, Lw31;->c:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw31;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iput-object v0, p0, Lw31;->c:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lx31;

    iget-object v2, p0, Lw31;->e:Ly31;

    iget-object v3, p0, Lw31;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v0}, Lx31;-><init>(Ly31;Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v1, p0, Lw31;->d:Lx31;

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lw31;->e:Ly31;

    iget-object p2, p0, Lw31;->a:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public u(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw31;->e:Ly31;

    iget-object p2, p0, Lw31;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lw31;->c0()V

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw31;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw31;->c0()V

    .line 3
    invoke-virtual {p0}, Lw31;->d0()V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw31;->e:Ly31;

    iget-object v0, p0, Lw31;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lw31;->c0()V

    return-void
.end method
