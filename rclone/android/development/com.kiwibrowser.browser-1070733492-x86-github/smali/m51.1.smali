.class public Lm51;
.super LX72;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic B:Lo51;

.field public z:Z


# direct methods
.method public constructor <init>(Lo51;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm51;->B:Lo51;

    iput-object p3, p0, Lm51;->A:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {p0, p2}, LX72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public d(LDe0;ZI)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 1
    iget-object p1, p0, Lm51;->B:Lo51;

    .line 2
    iget-object p2, p1, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lm51;->A:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    invoke-virtual {p1, p2}, Lo51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm51;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lm51;->B:Lo51;

    .line 6
    iget-object p1, p1, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lm51;->A:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->L(LX72;)V

    .line 8
    iget-object p1, p0, Lm51;->B:Lo51;

    .line 9
    invoke-virtual {p1}, Lo51;->b()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lm51;->z:Z

    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm51;->B:Lo51;

    .line 2
    invoke-virtual {p1}, Lo51;->b()V

    return-void
.end method
