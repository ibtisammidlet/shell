.class public LFU;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LHU;


# direct methods
.method public constructor <init>(LHU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFU;->a:LHU;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LFU;->a:LHU;

    iget-object p1, p1, LHU;->z:LEU;

    invoke-virtual {p1}, LEU;->d()V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LFU;->a:LHU;

    iget-object p1, p1, LHU;->z:LEU;

    invoke-virtual {p1}, LEU;->d()V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFU;->a:LHU;

    iget-object p1, p1, LHU;->z:LEU;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LEU;->f(LMl0;)V

    .line 3
    invoke-virtual {p1, p2}, LEU;->e(LDP0;)V

    .line 4
    iput-object p2, p1, LEU;->y:Landroid/view/Window;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, LEU;->b()V

    :goto_0
    return-void
.end method
