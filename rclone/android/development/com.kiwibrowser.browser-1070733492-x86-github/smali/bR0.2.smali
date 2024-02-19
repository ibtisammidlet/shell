.class public LbR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:LTG1;


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbR0;->y:LTG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "OfflinePages.ReloadButtonNotClicked"

    .line 1
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "OfflinePages.ReloadButtonClicked"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LbR0;->y:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0, p1}, LVG1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, LsR0;->h(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OfflinePages.ReloadButtonClickedViewingUntrustedPage"

    .line 5
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    return-void
.end method
