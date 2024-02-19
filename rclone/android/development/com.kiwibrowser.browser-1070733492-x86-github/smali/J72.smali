.class public LJ72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lw;


# instance fields
.field public final a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public final b:LI72;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    new-instance p1, LI72;

    invoke-direct {p1, p0}, LI72;-><init>(LJ72;)V

    iput-object p1, p0, LJ72;->b:LI72;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->B()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Lu;->c(Lw;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public synthetic e()J
    .locals 2

    invoke-static {p0}, Lu;->a(Lw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroid/view/ViewStructure;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->n0()V

    .line 3
    iget-object v1, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->E:Lhe1;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 5
    new-instance v2, LwP0;

    invoke-direct {v2, v1}, LwP0;-><init>(Lhe1;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;

    invoke-direct {v2, v1}, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;-><init>(Lhe1;)V

    .line 7
    :goto_0
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    .line 8
    invoke-static {v0, v1, p1, v2, p2}, LJ/N;->M16eLpU9(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ72;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Lu;->b(Lw;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public i()Lv;
    .locals 1

    .line 1
    iget-object v0, p0, LJ72;->b:LI72;

    return-object v0
.end method

.method public synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lu;->d(Lw;Ljava/lang/Runnable;)V

    return-void
.end method
