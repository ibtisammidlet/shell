.class public LeS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LO70;


# instance fields
.field public final synthetic a:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeS1;->a:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LeS1;->a:LyS1;

    .line 2
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->o(Z)V

    .line 4
    iget-object v0, p0, LeS1;->a:LyS1;

    .line 5
    iget-object v1, v0, LyS1;->H0:Lyp;

    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, LyS1;->J0:I

    .line 7
    invoke-virtual {v1, v0}, Lyp;->t(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LeS1;->a:LyS1;

    .line 2
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->o(Z)V

    .line 4
    iget-object v0, p0, LeS1;->a:LyS1;

    .line 5
    iget-object v1, v0, LyS1;->H0:Lyp;

    if-eqz v1, :cond_0

    .line 6
    iget v2, v0, LyS1;->J0:I

    .line 7
    invoke-virtual {v1, v2}, Lyp;->v(I)I

    move-result v1

    .line 8
    iput v1, v0, LyS1;->J0:I

    :cond_0
    return-void
.end method
