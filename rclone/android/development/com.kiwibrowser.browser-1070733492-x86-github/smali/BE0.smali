.class public LBE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/Tab;

.field public b:LvE0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LAE0;

    invoke-direct {v0, p0}, LAE0;-><init>(LBE0;)V

    .line 3
    iput-object p1, p0, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 5
    invoke-virtual {p0}, LBE0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBE0;->b:LvE0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-virtual {v0, v1}, LvE0;->j(Lorg/chromium/content_public/browser/WebContents;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, LvE0;

    iget-object v1, p0, LBE0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LvE0;-><init>(Lorg/chromium/content_public/browser/WebContents;LBE0;)V

    iput-object v0, p0, LBE0;->b:LvE0;

    :cond_1
    :goto_0
    return-void
.end method
