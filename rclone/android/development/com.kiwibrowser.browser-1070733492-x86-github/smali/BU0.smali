.class public final synthetic LBU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LEU0;


# direct methods
.method public synthetic constructor <init>(LEU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBU0;->y:LEU0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBU0;->y:LEU0;

    .line 1
    iget-object v1, v0, LEU0;->y:LXU0;

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    .line 2
    iget-object v1, v0, LEU0;->y:LXU0;

    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoController;->e()Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-result-object v1

    iget-object v2, v0, LEU0;->B:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LEU0;->J:LT92;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, LEU0;->y:LXU0;

    .line 6
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoController;->e()Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-result-object v1

    iget-object v2, v0, LEU0;->J:LT92;

    iget-object v0, v0, LEU0;->y:LXU0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LCU0;

    invoke-direct {v3, v0}, LCU0;-><init>(LXU0;)V

    .line 7
    iget-object v0, v2, LT92;->y:LU92;

    .line 8
    invoke-virtual {v0}, LU92;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LJ/N;->Mks53EZS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v0}, LJ/N;->MyQGLOqU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v0}, LJ/N;->MSoF8bn2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, LNr1;

    invoke-direct {v0, v3}, LNr1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, LT92;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;LS92;)V

    :goto_0
    return-void
.end method
