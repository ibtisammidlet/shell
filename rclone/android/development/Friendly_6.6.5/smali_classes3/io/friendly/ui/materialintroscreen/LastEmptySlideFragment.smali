.class public Lio/friendly/ui/materialintroscreen/LastEmptySlideFragment;
.super Lio/friendly/ui/materialintroscreen/SlideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f06039a

    return v0
.end method

.method public buttonsColor()I
    .locals 2

    const v0, 0x7f06039a

    const/4 v1, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    const p3, 0x7f0c005f

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
