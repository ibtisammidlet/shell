.class public LOM;
.super LmI1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic E:LRM;


# direct methods
.method public constructor <init>(LRM;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOM;->E:LRM;

    invoke-direct {p0, p2}, LmI1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method


# virtual methods
.method public r()I
    .locals 2

    .line 1
    invoke-super {p0}, LmI1;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LOM;->E:LRM;

    .line 3
    iget-boolean v1, v1, LRM;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
