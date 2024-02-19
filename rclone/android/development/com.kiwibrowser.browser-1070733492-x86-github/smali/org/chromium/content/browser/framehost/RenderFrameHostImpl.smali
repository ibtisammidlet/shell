.class public Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/content_public/browser/RenderFrameHost;


# instance fields
.field public a:J

.field public final b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

.field public final c:Z


# direct methods
.method public constructor <init>(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    .line 4
    iput-boolean p4, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->c:Z

    .line 5
    invoke-interface {p3, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;->b(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    return-void
.end method

.method public static create(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZII)Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;-><init>(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZII)V

    return-object v7
.end method

.method public static createWebAuthSecurityChecksResults(IZ)Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->c:Z

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M6cbowZq(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MhaRMzRy(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->b:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;->f0(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MnlCu9CQ(JLjava/lang/Object;I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M3ps4Vah(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lorg/chromium/url/Origin;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->Mcdslkop(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/url/Origin;

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M$j92GA1(JLjava/lang/Object;)V

    return-void
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    return-wide v0
.end method

.method public h(LVm0;)LXm0;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object v0, LEK;->a:LBK;

    .line 3
    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, v2}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(LkH0;)LCV0;

    move-result-object v0

    .line 4
    iget-object v1, v0, LCV0;->a:Ljava/lang/Object;

    check-cast v1, LoH0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LVm0;->a(LoH0;I)LXm0;

    move-result-object v1

    .line 5
    iget-object v0, v0, LCV0;->b:Ljava/lang/Object;

    check-cast v0, LoH0;

    .line 6
    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    .line 7
    invoke-virtual {p1}, LVm0;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0}, LoH0;->P()LoH0;

    move-result-object v0

    .line 9
    invoke-interface {v0}, LOf0;->i()I

    move-result v0

    .line 10
    invoke-static {v2, v3, p0, p1, v0}, LJ/N;->MXQk8pKb(JLjava/lang/Object;Ljava/lang/String;I)V

    return-object v1
.end method

.method public i(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MqDsGZSU(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;Lorg/chromium/url/Origin;)Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    const/16 p2, 0x15

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;-><init>(IZ)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M5dgGNo$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    return-object p1
.end method

.method public k(Ljava/lang/String;Lorg/chromium/url/Origin;Z)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, 0x15

    return p1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->M2ouq_qG(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public l()Lorg/chromium/url/GURL;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MBg$jIAu(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public m(Lorg/chromium/base/Callback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lvn1;

    invoke-virtual {p1, v0}, Lvn1;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MUV0o0vB(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
