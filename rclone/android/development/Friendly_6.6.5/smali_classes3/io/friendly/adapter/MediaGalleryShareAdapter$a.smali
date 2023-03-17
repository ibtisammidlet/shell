.class final Lio/friendly/adapter/MediaGalleryShareAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/adapter/MediaGalleryShareAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
.field final synthetic a:Lio/friendly/adapter/MediaGalleryShareAdapter;

.field final synthetic b:Lio/friendly/model/media/Media;


# direct methods
.method constructor <init>(Lio/friendly/adapter/MediaGalleryShareAdapter;Lio/friendly/model/media/Media;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$a;->a:Lio/friendly/adapter/MediaGalleryShareAdapter;

    iput-object p2, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$a;->b:Lio/friendly/model/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$a;->a:Lio/friendly/adapter/MediaGalleryShareAdapter;

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "pns-ovniics  tyutaluc.r Atnyniepoodtal t a .boelnt ncdalp"

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1}, Lio/friendly/helper/CustomBuild;->getIntentVideo(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$a;->b:Lio/friendly/model/media/Media;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/model/media/Media;->getOriginalURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "urlVideo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    const-string v1, "externalUrl"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$a;->a:Lio/friendly/adapter/MediaGalleryShareAdapter;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/adapter/MediaGalleryShareAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method
