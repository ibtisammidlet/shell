.class public LiS1;
.super LxS1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 1

    .line 1
    iput-object p1, p0, LiS1;->d:LyS1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LxS1;-><init>(LyS1;LlS1;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxS1;->b:LRL0;

    iget-object v1, p0, LiS1;->d:LyS1;

    .line 2
    invoke-virtual {v1}, LyS1;->i()LRL0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, LxS1;->e(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
