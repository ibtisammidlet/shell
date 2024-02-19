.class public LbQ0;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LcQ0;


# direct methods
.method public constructor <init>(LcQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbQ0;->a:LcQ0;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbQ0;->a:LcQ0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LcQ0;->C:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    invoke-virtual {p0}, LbQ0;->c0()V

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LbQ0;->a:LcQ0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, LcQ0;->C:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 4
    invoke-virtual {p0}, LbQ0;->c0()V

    return-void
.end method

.method public M(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LbQ0;->a:LcQ0;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, LcQ0;->C:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->I:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, LbQ0;->c0()V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, LbQ0;->a:LcQ0;

    .line 2
    iget-object v1, v0, LcQ0;->B:LDF;

    .line 3
    iget v1, v1, LDF;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, LcQ0;->e(Z)V

    return-void
.end method
