.class interface abstract Landroidx/recyclerview/widget/ViewTypeStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;,
        Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;,
        Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    }
.end annotation


# virtual methods
.method public abstract createViewTypeWrapper(Landroidx/recyclerview/widget/i;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWrapperForGlobalType(I)Landroidx/recyclerview/widget/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
