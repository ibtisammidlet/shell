.class public Lhi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lii1;


# direct methods
.method public constructor <init>(Lii1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi1;->z:Lii1;

    iput-object p2, p0, Lhi1;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhi1;->z:Lii1;

    .line 2
    iget-object v0, v0, Lii1;->a:Lji1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lhi1;->y:Ljava/lang/String;

    .line 4
    iget-boolean v2, v0, Lji1;->c:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Lji1;->a:Lki1;

    check-cast v0, LfR1;

    .line 6
    iget-object v1, v0, LfR1;->H:LJz1;

    .line 7
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LfR1;->H:LJz1;

    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, LfR1;->A:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v2, v1}, Lwk0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 9
    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "screenshot_taken_chrome_in_foreground"

    .line 10
    invoke-interface {v1, v2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 11
    sget-object v1, LoY1;->a:LLL1;

    new-instance v2, LcR1;

    invoke-direct {v2, v0}, LcR1;-><init>(LfR1;)V

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method
