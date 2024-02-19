.class public Lpy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJz1;


# direct methods
.method public constructor <init>(LJz1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpy;->a:LJz1;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 2
    invoke-static {p1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v4, Lty;

    iget-object v2, p0, Lpy;->a:LJz1;

    new-instance v3, LpR0;

    invoke-direct {v3, p1}, LpR0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v4, v0, v1, v2, v3}, Lty;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LJz1;LlR0;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/chromium/components/page_info/PageInfoController;->i(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILxU0;I)V

    return-void
.end method
