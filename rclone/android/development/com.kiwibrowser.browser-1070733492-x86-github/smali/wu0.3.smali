.class public final synthetic Lwu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/view/ViewGroup;

.field public final synthetic y:Lxu0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lxu0;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->y:Lxu0;

    iput p2, p0, Lwu0;->z:I

    iput-object p3, p0, Lwu0;->A:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lwu0;->y:Lxu0;

    iget v1, p0, Lwu0;->z:I

    iget-object v2, p0, Lwu0;->A:Landroid/view/ViewGroup;

    .line 1
    iget-object v0, v0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, Lyu0;->f:LI81;

    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    int-to-long v3, v0

    .line 4
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method
