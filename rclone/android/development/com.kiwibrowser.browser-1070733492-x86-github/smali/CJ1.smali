.class public LCJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LIJ1;


# direct methods
.method public constructor <init>(LIJ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCJ1;->y:LIJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public synthetic e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->d(LbH1;Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LCJ1;->y:LIJ1;

    .line 2
    iget-object v0, v0, LIJ1;->f:LTG1;

    .line 3
    check-cast v0, LVG1;

    .line 4
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LCJ1;->y:LIJ1;

    .line 6
    iget-object v1, v0, LIJ1;->f:LTG1;

    .line 7
    check-cast v1, LVG1;

    .line 8
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 9
    iget-object v0, v0, LIJ1;->g:LNG1;

    .line 10
    invoke-virtual {v1, v0}, LHG1;->a(LNG1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
