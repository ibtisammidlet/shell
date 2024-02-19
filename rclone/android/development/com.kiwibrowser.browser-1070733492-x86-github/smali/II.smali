.class public LII;
.super LZS0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-direct {p0}, LZS0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Z:Z

    .line 3
    iget-object v1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 5
    iget-object v1, p1, LbJ;->b:LqJ;

    .line 6
    iget v3, v1, LqJ;->h:I

    .line 7
    iget-object v1, v1, LqJ;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    .line 8
    invoke-virtual {p1}, LbJ;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 11
    iget-object p1, p1, LqJ;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    new-instance v1, LnJ;

    .line 14
    iget-object v3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    .line 15
    iget-object v4, v3, LqJ;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, LnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    .line 18
    iget-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 19
    iput-boolean v2, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    .line 20
    :cond_2
    iget-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 21
    iget-object v1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->j0:LnJ;

    if-eqz v1, :cond_4

    .line 22
    iget-boolean v3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->X:Z

    if-eqz v3, :cond_3

    .line 23
    iget-boolean v3, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g0:Z

    if-eqz v3, :cond_4

    .line 24
    :cond_3
    iput-boolean v2, v1, LnJ;->d:Z

    .line 25
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->r()V

    .line 26
    :cond_4
    iget-object p1, p0, LII;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 27
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->g0:Z

    .line 28
    iget-object p1, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->P:LbJ;

    .line 29
    iget-object v0, p1, LbJ;->a:Lgp1;

    .line 30
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v3, "contextual_search_tap_count"

    invoke-virtual {v1, v3}, Lqj;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3, v2}, Lgp1;->s(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p1, LbJ;->a:Lgp1;

    const-string v1, "contextual_search_tap_quick_answer_count"

    .line 33
    iget-object v3, v0, Lgp1;->a:Lqj;

    invoke-virtual {v3, v1}, Lqj;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lgp1;->s(Ljava/lang/String;I)V

    .line 35
    iget-object p1, p1, LbJ;->a:Lgp1;

    const-string v0, "contextual_search_all_time_open_count"

    invoke-virtual {p1, v0}, Lgp1;->d(Ljava/lang/String;)I

    :cond_5
    return-void
.end method
