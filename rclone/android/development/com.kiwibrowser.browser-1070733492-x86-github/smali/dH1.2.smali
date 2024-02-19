.class public LdH1;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public B:LTG1;


# direct methods
.method public constructor <init>(LDP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFP0;-><init>()V

    .line 2
    new-instance v0, LcH1;

    invoke-direct {v0, p0}, LcH1;-><init>(LdH1;)V

    check-cast p1, LFP0;

    invoke-virtual {p1, v0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LdH1;->B:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    return-void
.end method
