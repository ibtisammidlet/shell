.class public LQm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LRm0;


# direct methods
.method public constructor <init>(LRm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQm0;->y:LRm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQm0;->y:LRm0;

    .line 2
    iget-object v0, v0, LRm0;->a:LNm0;

    .line 3
    check-cast v0, LPm0;

    .line 4
    iget-object v0, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->B()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, LQm0;->y:LRm0;

    .line 8
    iget-object v0, v0, LRm0;->a:LNm0;

    .line 9
    check-cast v0, LPm0;

    invoke-virtual {v0}, LPm0;->a()LQc1;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, LQc1;->k:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LQm0;->y:LRm0;

    .line 12
    iget-object v0, v0, LRm0;->a:LNm0;

    .line 13
    check-cast v0, LPm0;

    .line 14
    iget-object v0, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lf9;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, LQm0;->y:LRm0;

    .line 17
    iget-object v0, v0, LRm0;->a:LNm0;

    .line 18
    check-cast v0, LPm0;

    .line 19
    iget-object v0, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LLd;->moveTaskToBack(Z)Z

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, LQm0;->y:LRm0;

    .line 22
    iget-object v0, v0, LRm0;->a:LNm0;

    .line 23
    check-cast v0, LPm0;

    .line 24
    iget-object v1, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v1

    iget-object v0, v0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    check-cast v1, LVG1;

    invoke-virtual {v1, v0}, LVG1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    return-void
.end method
