.class public final synthetic LWI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LXI;


# direct methods
.method public synthetic constructor <init>(LXI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI;->y:LXI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LWI;->y:LXI;

    .line 1
    iget-object p1, p1, LXI;->K:LYI;

    .line 2
    iget-object v0, p1, LYI;->l:LMI;

    .line 3
    iget-object v0, v0, LMI;->a:LRI;

    .line 4
    iget-object v0, v0, LRI;->I0:LuI;

    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->G:LkI;

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    const-string v1, "contextual_search_acknowledged_in_panel_help"

    .line 8
    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 9
    sget-object v0, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v0, "ContextualSearch.logInPanelHelpAcknowledged"

    .line 10
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p1, LYI;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LYI;->c()V

    .line 13
    iget-object v0, p1, LYI;->l:LMI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMI;->c(Z)V

    .line 14
    iget-object v0, p1, LYI;->b:LeT0;

    .line 15
    invoke-virtual {v0}, LiT0;->n0()LRD;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xda

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LZD;->c(LRD;FFJLYD;)LZD;

    move-result-object v0

    .line 16
    new-instance v1, LUI;

    invoke-direct {v1, p1}, LUI;-><init>(LYI;)V

    .line 17
    iget-object v2, v0, LZD;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, LVI;

    invoke-direct {v1, p1}, LVI;-><init>(LYI;)V

    .line 19
    iget-object p1, v0, LZD;->z:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, LZD;->start()V

    :goto_0
    return-void
.end method
