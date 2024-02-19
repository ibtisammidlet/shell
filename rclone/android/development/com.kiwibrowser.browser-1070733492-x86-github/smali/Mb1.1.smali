.class public final synthetic LMb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic y:LNb1;

.field public final synthetic z:Lxa0;


# direct methods
.method public synthetic constructor <init>(LNb1;Lxa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb1;->y:LNb1;

    iput-object p2, p0, LMb1;->z:Lxa0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, LMb1;->y:LNb1;

    iget-object v0, p0, LMb1;->z:Lxa0;

    .line 1
    iget-object v1, p1, LNb1;->c:LXb1;

    .line 2
    iget-object v1, v1, LXb1;->d:LFb1;

    .line 3
    iget-object p1, p1, LNb1;->b:Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0, v2}, LFb1;->a(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;Lxa0;I)V

    const/4 p1, 0x1

    return p1
.end method
