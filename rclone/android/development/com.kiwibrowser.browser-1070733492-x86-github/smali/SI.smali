.class public LSI;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LTI;


# direct methods
.method public constructor <init>(LTI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSI;->y:LTI;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LSI;->y:LTI;

    .line 2
    iget-object p1, p1, LTI;->M:LuI;

    .line 3
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, LII;

    invoke-direct {v0, p1}, LII;-><init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, LII;->a(Z)V

    return-void
.end method

.method public j(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, LSI;->y:LTI;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LSI;->y:LTI;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LTI;->G:LsJ;

    .line 5
    iget-object v1, p1, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 7
    iput-object v0, p1, LTI;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    iput-object v0, p1, LTI;->K:LgH;

    .line 9
    :cond_0
    iget-object v0, p1, LTI;->A:Lko;

    iget-object p1, p1, LTI;->L:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, p1}, Lro;->l(LCo;)V

    :cond_1
    return-void
.end method
