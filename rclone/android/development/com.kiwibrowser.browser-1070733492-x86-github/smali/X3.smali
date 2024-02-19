.class public abstract LX3;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LY3;

.field public final b:Lorg/chromium/base/Callback;

.field public c:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LY3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, LX3;->a:LY3;

    .line 3
    new-instance v0, LW3;

    invoke-direct {v0, p0}, LW3;-><init>(LX3;)V

    iput-object v0, p0, LX3;->b:Lorg/chromium/base/Callback;

    .line 4
    invoke-virtual {p1, v0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iget-object v0, p0, LX3;->c:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 8
    :cond_0
    iput-object p1, p0, LX3;->c:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3;->c:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX3;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    :cond_0
    iget-object v0, p0, LX3;->a:LY3;

    iget-object v1, p0, LX3;->b:Lorg/chromium/base/Callback;

    .line 5
    iget-object v0, v0, LFP0;->A:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
