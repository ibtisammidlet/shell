.class public LgC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LMo1;

.field public final b:LmM;

.field public final c:LrM;

.field public final d:Z


# direct methods
.method public constructor <init>(LmM;LrM;Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgC;->b:LmM;

    .line 3
    iput-object p2, p0, LgC;->c:LrM;

    .line 4
    invoke-virtual {p3}, Llp;->J()Z

    move-result p1

    iput-boolean p1, p0, LgC;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/content_public/browser/NavigationController;
    .locals 2

    .line 1
    iget-object v0, p0, LgC;->c:LrM;

    .line 2
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    return-object v0
.end method
