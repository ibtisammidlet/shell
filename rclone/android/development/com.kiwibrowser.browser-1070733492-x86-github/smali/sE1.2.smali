.class public LsE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public constructor <init>(LxE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsE1;->y:LxE1;

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
    iget-object p1, p0, LsE1;->y:LxE1;

    .line 2
    iget-object p2, p1, LxE1;->L:LKs1;

    .line 3
    invoke-virtual {p2, p1}, LKs1;->a(LIs1;)V

    .line 4
    iget-object p1, p0, LsE1;->y:LxE1;

    .line 5
    iget-object p2, p1, LxE1;->C:LTG1;

    .line 6
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->i()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, LxE1;->e(I)V

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
