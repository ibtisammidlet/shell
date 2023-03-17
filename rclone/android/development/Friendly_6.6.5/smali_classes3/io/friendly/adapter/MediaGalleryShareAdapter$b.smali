.class final Lio/friendly/adapter/MediaGalleryShareAdapter$b;
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

    iput-object p1, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$b;->a:Lio/friendly/adapter/MediaGalleryShareAdapter;

    iput-object p2, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$b;->b:Lio/friendly/model/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$b;->a:Lio/friendly/adapter/MediaGalleryShareAdapter;

    invoke-virtual {p1}, Lio/friendly/adapter/MediaGalleryShareAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/adapter/MediaGalleryShareAdapter$b;->b:Lio/friendly/model/media/Media;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/friendly/model/media/Media;->getOriginalURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/friendly/helper/Util;->launchPictureActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
