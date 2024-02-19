.class public LHC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQH;


# instance fields
.field public final a:LQH;

.field public final b:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(LQH;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHC1;->a:LQH;

    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p2, p0, LHC1;->b:Lorg/chromium/chrome/browser/tab/TabImpl;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHC1;->a:LQH;

    invoke-interface {v0}, LQH;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LHC1;->a:LQH;

    invoke-interface {v0}, LQH;->b()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LHC1;->a:LQH;

    invoke-interface {v0}, LQH;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, LHC1;->b:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->V()Lorg/chromium/base/a;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    iget-object v3, p0, LHC1;->b:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v2, v3}, Lz00;->y(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LHC1;->a:LQH;

    invoke-interface {v0, p1}, LQH;->d(I)Z

    move-result p1

    return p1
.end method

.method public e()LNs0;
    .locals 1

    .line 1
    iget-object v0, p0, LHC1;->a:LQH;

    invoke-interface {v0}, LQH;->e()LNs0;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHC1;->a:LQH;

    invoke-interface {v0}, LQH;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
