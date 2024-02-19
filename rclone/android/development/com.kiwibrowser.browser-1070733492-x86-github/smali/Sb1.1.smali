.class public final synthetic LSb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic y:LTb1;

.field public final synthetic z:LYb1;


# direct methods
.method public synthetic constructor <init>(LTb1;LYb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb1;->y:LTb1;

    iput-object p2, p0, LSb1;->z:LYb1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LSb1;->y:LTb1;

    iget-object v1, p0, LSb1;->z:LYb1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, LTb1;->b:LXb1;

    .line 3
    iget-object p1, p1, LXb1;->d:LFb1;

    .line 4
    iget-boolean v0, p1, LFb1;->J:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, LFb1;->G:LZb1;

    check-cast p1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 6
    iget-wide v0, p1, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MYKF8L9p(JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, v0, LTb1;->b:LXb1;

    .line 9
    iget-object p1, p1, LXb1;->d:LFb1;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, LFb1;->b(LYb1;I)V

    :goto_0
    return v2
.end method
