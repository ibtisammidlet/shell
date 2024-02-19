.class public LDF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic y:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic z:LeG1;


# direct methods
.method public constructor <init>(LeG1;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDF1;->z:LeG1;

    iput-object p2, p0, LDF1;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDF1;->z:LeG1;

    iget-object v1, p0, LDF1;->y:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, p1}, LeG1;->n(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 2
    iget-object p1, p0, LDF1;->z:LeG1;

    .line 3
    iget v0, p1, LeG1;->f:I

    if-nez v0, :cond_0

    .line 4
    iget v0, p1, LeG1;->u:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, LeG1;->m()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
