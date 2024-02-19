.class public final LJB0;
.super Landroid/os/AsyncTask;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJB0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, LJB0;->a:I

    .line 3
    iput-object p3, p0, LJB0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    iget v0, p0, LJB0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LJB0;->b:Landroid/content/Context;

    iget v0, p0, LJB0;->a:I

    invoke-static {p1, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    iget v1, p0, LJB0;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, LJB0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    iget v2, p0, LJB0;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, LJB0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->P:Landroid/util/SparseArray;

    iget v2, p0, LJB0;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v1, p0, LJB0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->E:LJB0;

    .line 7
    :goto_0
    iget-object v0, p0, LJB0;->c:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
