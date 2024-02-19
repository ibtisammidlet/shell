.class public LwK1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LzK1;


# direct methods
.method public constructor <init>(LzK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwK1;->a:LzK1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LwK1;->a:LzK1;

    .line 2
    iget-object p2, p1, LzK1;->D:Lyp;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, LzK1;->I:I

    invoke-virtual {p2, v0}, Lyp;->t(I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p1, LzK1;->I:I

    .line 5
    :goto_0
    iget-object p1, p0, LwK1;->a:LzK1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LzK1;->a(LzK1;Z)V

    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LwK1;->a:LzK1;

    invoke-virtual {p1}, LzK1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LwK1;->a:LzK1;

    .line 3
    iget-object p2, p1, LzK1;->D:Lyp;

    if-eqz p2, :cond_2

    iget v0, p1, LzK1;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lyp;->u()I

    move-result p2

    iput p2, p1, LzK1;->I:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, LwK1;->a:LzK1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LzK1;->a(LzK1;Z)V

    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method
