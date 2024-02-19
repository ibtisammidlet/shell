.class public LtE1;
.super Lv00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LxE1;


# direct methods
.method public constructor <init>(LxE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE1;->a:LxE1;

    invoke-direct {p0}, Lv00;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LtE1;->a:LxE1;

    .line 2
    iget-boolean v0, p2, LxE1;->V:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, LxE1;->C:LTG1;

    .line 4
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p2, p0, LtE1;->a:LxE1;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, LxE1;->e(I)V

    :cond_0
    return-void
.end method
