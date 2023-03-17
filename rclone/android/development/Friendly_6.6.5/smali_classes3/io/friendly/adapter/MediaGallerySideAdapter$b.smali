.class final Lio/friendly/adapter/MediaGallerySideAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/adapter/MediaGallerySideAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/adapter/MediaGallerySideAdapter;

.field final synthetic b:Lio/friendly/model/media/SideCar;


# direct methods
.method constructor <init>(Lio/friendly/adapter/MediaGallerySideAdapter;Lio/friendly/model/media/SideCar;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->a:Lio/friendly/adapter/MediaGallerySideAdapter;

    iput-object p2, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->b:Lio/friendly/model/media/SideCar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->a:Lio/friendly/adapter/MediaGallerySideAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGallerySideAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->b:Lio/friendly/model/media/SideCar;

    invoke-virtual {p1}, Lio/friendly/model/media/SideCar;->getFullSizeURL()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->a:Lio/friendly/adapter/MediaGallerySideAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/friendly/adapter/MediaGallerySideAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->a:Lio/friendly/adapter/MediaGallerySideAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGallerySideAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/adapter/MediaGallerySideAdapter$b;->a:Lio/friendly/adapter/MediaGallerySideAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/adapter/MediaGallerySideAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1100b0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
