.class public Ljs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:Lls0;


# direct methods
.method public constructor <init>(Lls0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs0;->y:Lls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljs0;->y:Lls0;

    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lls0;->K(Z)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
