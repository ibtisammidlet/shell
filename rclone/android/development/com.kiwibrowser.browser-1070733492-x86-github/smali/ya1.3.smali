.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldj0;


# instance fields
.field public final synthetic a:LHa1;


# direct methods
.method public synthetic constructor <init>(LHa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->a:LHa1;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lorg/chromium/base/Callback;)V
    .locals 3

    iget-object v0, p0, Lya1;->a:LHa1;

    .line 1
    iget-object v1, v0, LHa1;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, LHa1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LHa1;->h:Ljava/lang/Integer;

    .line 3
    :cond_0
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    iget-object v1, v0, LHa1;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LEa1;

    invoke-direct {v2, p2}, LEa1;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, p1, v1, v2}, LHa1;->b(Lorg/chromium/components/query_tiles/QueryTile;ILorg/chromium/base/Callback;)V

    return-void
.end method
