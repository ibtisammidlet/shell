.class public LTj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lgk1;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LUj1;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Landroid/app/Activity;LUj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTj1;->a:Landroid/view/MenuItem;

    iput-object p2, p0, LTj1;->b:Landroid/app/Activity;

    iput-object p3, p0, LTj1;->c:LUj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTj1;->a:Landroid/view/MenuItem;

    iget-object v1, p0, LTj1;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0, p1, v1}, LVj1;->e(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, LTj1;->c:LUj1;

    invoke-interface {v0, p1}, LUj1;->onQueryTextChange(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
