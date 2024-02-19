.class public LYk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:Ljava/lang/Runnable;

.field public c:Lorg/chromium/base/Callback;

.field public d:Lal1;

.field public final e:LCo;

.field public final f:Ljo;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LWk1;

    invoke-direct {v0, p0}, LWk1;-><init>(LYk1;)V

    iput-object v0, p0, LYk1;->e:LCo;

    .line 3
    new-instance v0, LXk1;

    invoke-direct {v0, p0}, LXk1;-><init>(LYk1;)V

    iput-object v0, p0, LYk1;->f:Ljo;

    .line 4
    iput-object p1, p0, LYk1;->a:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LYk1;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LYk1;->b:Ljava/lang/Runnable;

    return-void
.end method
