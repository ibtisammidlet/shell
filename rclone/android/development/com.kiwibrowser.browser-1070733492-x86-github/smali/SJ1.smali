.class public LSJ1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;

.field public final synthetic b:LTJ1;


# direct methods
.method public constructor <init>(LTJ1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSJ1;->b:LTJ1;

    iput-object p2, p0, LSJ1;->a:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSJ1;->b:LTJ1;

    .line 2
    invoke-virtual {p1}, LTJ1;->a()V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSJ1;->b:LTJ1;

    .line 2
    invoke-virtual {p1}, LTJ1;->a()V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LSJ1;->b:LTJ1;

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->G:LWc;

    .line 4
    iput-object p1, p2, LTJ1;->f:LDP0;

    .line 5
    iget-object p1, p0, LSJ1;->b:LTJ1;

    .line 6
    iget-object p1, p1, LTJ1;->f:LDP0;

    .line 7
    iget-object p2, p0, LSJ1;->a:Lorg/chromium/base/Callback;

    invoke-interface {p1, p2}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LSJ1;->b:LTJ1;

    .line 9
    iget-object p1, p1, LTJ1;->f:LDP0;

    .line 10
    iget-object p2, p0, LSJ1;->a:Lorg/chromium/base/Callback;

    invoke-interface {p1, p2}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 11
    iget-object p1, p0, LSJ1;->b:LTJ1;

    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, LTJ1;->f:LDP0;

    .line 13
    invoke-virtual {p1}, LTJ1;->a()V

    :goto_0
    return-void
.end method
