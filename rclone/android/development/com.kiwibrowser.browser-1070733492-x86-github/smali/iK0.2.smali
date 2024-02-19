.class public LiK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Lhp;

.field public final c:LTG1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lhp;LTG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, LiK0;->b:Lhp;

    .line 4
    iput-object p3, p0, LiK0;->c:LTG1;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LiK0;->c:LTG1;

    const/4 v0, 0x4

    iget-object v1, p0, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v2, 0x1

    check-cast p2, LVG1;

    .line 3
    iget-object p2, p2, LVG1;->k:LRC1;

    invoke-interface {p2, v2}, LRC1;->U(Z)LQC1;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, LQC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method
