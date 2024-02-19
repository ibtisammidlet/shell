.class public final synthetic LPj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A:LUj1;

.field public final synthetic y:Landroid/view/MenuItem;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj1;->y:Landroid/view/MenuItem;

    iput-object p2, p0, LPj1;->z:Landroid/app/Activity;

    iput-object p3, p0, LPj1;->A:LUj1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, LPj1;->y:Landroid/view/MenuItem;

    iget-object v0, p0, LPj1;->z:Landroid/app/Activity;

    iget-object v1, p0, LPj1;->A:LUj1;

    const-string v2, ""

    .line 1
    invoke-static {p1, v2, v0}, LVj1;->e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 2
    invoke-interface {v1, v2}, LUj1;->onQueryTextChange(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
