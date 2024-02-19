.class public LfI1;
.super LgH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LhI1;


# direct methods
.method public constructor <init>(LhI1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfI1;->A:LhI1;

    invoke-direct {p0, p2}, LgH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LfI1;->A:LhI1;

    .line 2
    invoke-virtual {p1}, LhI1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LfI1;->A:LhI1;

    invoke-virtual {p1}, LhI1;->b()V

    :cond_0
    return-void
.end method

.method public y(Lorg/chromium/chrome/browser/tab/Tab;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LfI1;->A:LhI1;

    .line 2
    iget-object p3, p1, LhI1;->b:LTG1;

    .line 3
    check-cast p3, LVG1;

    .line 4
    iget-boolean p3, p3, LVG1;->h:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, LhI1;->b()V

    :cond_2
    return-void
.end method
