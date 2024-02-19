.class public final synthetic LRj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:LUj1;

.field public final synthetic y:Landroidx/appcompat/widget/SearchView;

.field public final synthetic z:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj1;->y:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, LRj1;->z:Landroid/view/MenuItem;

    iput-object p3, p0, LRj1;->A:Landroid/app/Activity;

    iput-object p4, p0, LRj1;->B:LUj1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LRj1;->y:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, LRj1;->z:Landroid/view/MenuItem;

    iget-object v1, p0, LRj1;->A:Landroid/app/Activity;

    iget-object v2, p0, LRj1;->B:LUj1;

    const-string v3, ""

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-static {v0, v3, v1}, LVj1;->e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    invoke-interface {v2, v3}, LUj1;->onQueryTextChange(Ljava/lang/String;)V

    return-void
.end method
