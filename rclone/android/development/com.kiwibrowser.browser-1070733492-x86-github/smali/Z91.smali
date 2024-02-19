.class public LZ91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LV91;


# instance fields
.field public final a:Lha1;

.field public final b:Lca1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR91;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, Lja1;->d:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    .line 3
    new-instance v1, Lca1;

    invoke-direct {v1, p1, v0, p2}, Lca1;-><init>(Landroid/content/Context;LL81;LR91;)V

    iput-object v1, p0, LZ91;->b:Lca1;

    .line 4
    new-instance p2, Lha1;

    .line 5
    new-instance v2, LY91;

    invoke-direct {v2, v1}, LY91;-><init>(Lca1;)V

    new-instance v3, LX91;

    invoke-direct {v3, v1}, LX91;-><init>(Lca1;)V

    invoke-direct {p2, p1, v2, v3}, Lha1;-><init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;LX91;)V

    iput-object p2, p0, LZ91;->a:Lha1;

    .line 6
    new-instance p1, Lia1;

    invoke-direct {p1}, Lia1;-><init>()V

    invoke-static {v0, p2, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SharingQRCode.TabVisible.Scan"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LZ91;->b:Lca1;

    .line 3
    invoke-virtual {v0}, Lca1;->a()V

    .line 4
    iget-object v0, v0, Lca1;->b:LL81;

    sget-object v1, Lja1;->c:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZ91;->a:Lha1;

    .line 2
    iget-object v0, v0, Lha1;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ91;->b:Lca1;

    .line 2
    iget-object v0, v0, Lca1;->b:LL81;

    sget-object v1, Lja1;->c:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ91;->a:Lha1;

    .line 2
    iget-object v1, v0, Lha1;->g:Lgr;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lgr;->b()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lha1;->g:Lgr;

    :cond_0
    return-void
.end method
