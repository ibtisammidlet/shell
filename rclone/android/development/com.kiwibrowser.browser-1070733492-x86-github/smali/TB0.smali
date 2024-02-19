.class public LTB0;
.super LOB0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic K:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;


# direct methods
.method public constructor <init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LTB0;->K:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 2
    invoke-direct {p0, p2, p3}, LOB0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LOB0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b044d

    .line 2
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LTB0;->K:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    new-instance v1, LRB0;

    invoke-direct {v1, v0}, LRB0;-><init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, LSB0;

    invoke-direct {v0, p0}, LSB0;-><init>(LTB0;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
