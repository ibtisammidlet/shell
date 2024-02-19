.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic y:LHc0;

.field public final synthetic z:LLc0;


# direct methods
.method public synthetic constructor <init>(LHc0;LLc0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->y:LHc0;

    iput-object p2, p0, Lzc0;->z:LLc0;

    iput-object p3, p0, Lzc0;->A:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzc0;->y:LHc0;

    iget-object v1, p0, Lzc0;->z:LLc0;

    iget-object v2, p0, Lzc0;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    invoke-virtual {v0}, LHc0;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LHc0;->H:LLc0;

    .line 2
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    :cond_0
    iget-object v3, v0, LHc0;->A:LFP0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LFP0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, LHc0;->B:LDP0;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v0, v3, v1}, LHc0;->d(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, v0, LHc0;->K:LLc0;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LHc0;->j(Z)V

    .line 8
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b()V

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, LHc0;->i(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V

    return-void
.end method
