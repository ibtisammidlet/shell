.class public LRL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LDP0;

.field public final b:Lz00;

.field public final c:Lorg/chromium/base/Callback;

.field public d:LSq;

.field public e:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRL;->a:LDP0;

    .line 3
    iput-object p2, p0, LRL;->b:Lz00;

    .line 4
    new-instance p2, LSq;

    invoke-direct {p2}, LSq;-><init>()V

    iput-object p2, p0, LRL;->d:LSq;

    .line 5
    new-instance v0, LQL;

    invoke-direct {v0, p0, p3}, LQL;-><init>(LRL;Lorg/chromium/base/Callback;)V

    invoke-virtual {p2, v0}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p2

    iput-object p2, p0, LRL;->c:Lorg/chromium/base/Callback;

    .line 6
    invoke-interface {p1, p2}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LRL;->e:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    iget-object v1, p0, LRL;->b:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 2
    :cond_0
    iget-object v0, p0, LRL;->a:LDP0;

    iget-object v1, p0, LRL;->c:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v0, p0, LRL;->d:LSq;

    invoke-virtual {v0}, LSq;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LRL;->d:LSq;

    return-void
.end method
