.class public final synthetic LcR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfR1;


# direct methods
.method public synthetic constructor <init>(LfR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcR1;->y:LfR1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LcR1;->y:LfR1;

    .line 1
    iget-object v1, v0, LfR1;->H:LJz1;

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    const-string v2, "IPH_DownloadPageScreenshot"

    .line 3
    invoke-virtual {v0, v1, v2}, LfR1;->c(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, LfR1;->H:LJz1;

    .line 5
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Lyi1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)Lyi1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Tab.Screenshot"

    .line 6
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    iget v1, v0, Lyi1;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyi1;->y:I

    :cond_0
    return-void
.end method
