.class Landroidx/media/MediaBrowserServiceCompat$h$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$h;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompatApi21$c;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$c;)V
    .locals 0

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompatApi21$c;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompatApi21$c;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompatApi21$c;->a()V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompatApi21$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompatApi21$c;

    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
