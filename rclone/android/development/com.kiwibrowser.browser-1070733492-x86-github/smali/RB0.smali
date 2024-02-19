.class public final synthetic LRB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRB0;->y:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p2, p0, LRB0;->y:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 1
    sget p4, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->O0:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLD0;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p3, p1, LLD0;->g:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, LCE0;->a(LLD0;)LCE0;

    move-result-object p1

    .line 6
    iget-object p3, p2, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->M0:LTj;

    .line 7
    iget-object p4, p3, LTj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 8
    iget-object p3, p3, LTj;->a:Ljava/lang/String;

    const/4 p5, 0x0

    .line 9
    iput-object p5, p4, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LTj;

    .line 10
    iget-wide v0, p4, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 11
    iget-object p1, p1, LCE0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p4, p3, p1}, LJ/N;->MUhSLnzh(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p2, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->N0:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1, p1}, LUS;->R0(ZZ)V

    :cond_0
    return-void
.end method
