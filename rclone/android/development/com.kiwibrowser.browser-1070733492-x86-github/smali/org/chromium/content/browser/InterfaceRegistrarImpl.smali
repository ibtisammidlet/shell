.class public Lorg/chromium/content/browser/InterfaceRegistrarImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Z


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    .line 3
    new-instance v0, Lmn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn0;-><init>(Lkn0;)V

    .line 4
    sget-object v1, Lin0;->b:Lin0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lin0;

    invoke-direct {v1}, Lin0;-><init>()V

    sput-object v1, Lin0;->b:Lin0;

    .line 6
    :cond_1
    sget-object v1, Lin0;->b:Lin0;

    .line 7
    iget-object v1, v1, Lin0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createInterfaceRegistry(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    sget-object v0, LEK;->a:LBK;

    .line 3
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LZY1;

    invoke-direct {v1, v0, p0}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 5
    new-instance p0, LpH0;

    invoke-direct {p0, v1}, LpH0;-><init>(LPf0;)V

    .line 6
    invoke-static {p0}, Lon0;->j0(LoH0;)Lon0;

    move-result-object p0

    .line 7
    sget-object v0, Lin0;->b:Lin0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lin0;->a(Lon0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static createInterfaceRegistryForRenderFrameHost(ILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    sget-object v0, LEK;->a:LBK;

    .line 3
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LZY1;

    invoke-direct {v1, v0, p0}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 5
    new-instance p0, LpH0;

    invoke-direct {p0, v1}, LpH0;-><init>(LPf0;)V

    .line 6
    invoke-static {p0}, Lon0;->j0(LoH0;)Lon0;

    move-result-object p0

    .line 7
    sget-object v0, Lin0;->d:Lin0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1}, Lin0;->a(Lon0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static createInterfaceRegistryForWebContents(ILorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    sget-object v0, LEK;->a:LBK;

    .line 3
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LZY1;

    invoke-direct {v1, v0, p0}, LZY1;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 5
    new-instance p0, LpH0;

    invoke-direct {p0, v1}, LpH0;-><init>(LPf0;)V

    .line 6
    invoke-static {p0}, Lon0;->j0(LoH0;)Lon0;

    move-result-object p0

    .line 7
    sget-object v0, Lin0;->c:Lin0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1}, Lin0;->a(Lon0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
