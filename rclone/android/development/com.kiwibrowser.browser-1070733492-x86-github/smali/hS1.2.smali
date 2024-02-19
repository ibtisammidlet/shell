.class public LhS1;
.super LxS1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LxS1;-><init>(LyS1;LlS1;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxS1;->b:LRL0;

    invoke-virtual {v0}, LRL0;->j()Z

    move-result v0

    return v0
.end method
