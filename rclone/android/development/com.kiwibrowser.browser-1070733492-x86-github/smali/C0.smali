.class public abstract LC0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public z(LA0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LA0;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, LC0;->A(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
