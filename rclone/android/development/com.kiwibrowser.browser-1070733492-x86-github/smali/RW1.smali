.class public final synthetic LRW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LSW1;


# direct methods
.method public synthetic constructor <init>(LSW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRW1;->y:LSW1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LRW1;->y:LSW1;

    .line 1
    iget-object v1, v0, LSW1;->y:LPL;

    .line 2
    iget-object v1, v1, LPL;->B:LOL;

    if-eqz v1, :cond_4

    .line 3
    iget v1, v1, LOL;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v3, v0, LSW1;->D:Z

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, LSW1;->a()V

    .line 6
    iput-boolean v1, v0, LSW1;->D:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LSW1;->C:J

    .line 8
    iget-boolean v1, v0, LSW1;->D:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LSW1;->E:Z

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, LSW1;->A:LY3;

    .line 10
    iget-object v1, v1, LFP0;->z:Ljava/lang/Object;

    .line 11
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, v0, LSW1;->z:LgX1;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BrowserServices.TwaOpened"

    .line 13
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v3, "TrustedWebActivity.Open"

    const-string v4, "HasOccurred"

    .line 14
    invoke-static {v1, v3, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iput-boolean v2, v0, LSW1;->E:Z

    :cond_4
    :goto_1
    return-void
.end method
