.class public final synthetic LNR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDk;


# instance fields
.field public final synthetic a:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNR1;->a:LyS1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)Z
    .locals 2

    iget-object v0, p0, LNR1;->a:LyS1;

    .line 1
    iget-object v1, v0, LyS1;->T:LDP0;

    invoke-interface {v1}, LJz1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LyS1;->T:LDP0;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->b:J

    .line 4
    invoke-static {v0, v1, p1}, LJ/N;->MTTi3vAA(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
