.class public Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View;",
        "customView",
        "",
        "e",
        "(Landroid/view/View;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "grid",
        "f",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "style",
        "setupDialog",
        "(Landroid/app/Dialog;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lio/friendly/model/media/MediaSideCar;",
        "b",
        "Lio/friendly/model/media/MediaSideCar;",
        "mediaSideCar",
        "<init>",
        "()V",
        "Companion",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REPORT_PARAM:Ljava/lang/String; = "report"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lio/friendly/model/media/MediaSideCar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;->Companion:Lio/friendly/fragment/dialog/DialogMediaSideCarFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    const-string v0, "grid"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lio/friendly/ui/customview/GridSpacingItemDecoration;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v2}, Lio/friendly/helper/FunctionExtensionKt;->getPx(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/friendly/ui/customview/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;->b:Lio/friendly/model/media/MediaSideCar;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lio/friendly/model/media/MediaSideCar;->getMedias()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    new-instance v1, Lio/friendly/adapter/MediaGallerySideAdapter;

    const/4 v4, 0x3

    const-string v3, "it"

    const-string v3, "it"

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lio/friendly/adapter/MediaGallerySideAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "report"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lio/friendly/model/media/MediaSideCar;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;->b:Lio/friendly/model/media/MediaSideCar;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0603e0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const v0, 0x7f060155

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    :goto_3
    const/4 v2, 0x3

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    goto :goto_4

    :cond_2
    const/4 v2, 0x3

    const v0, 0x7f0600bd

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f06038e

    invoke-static {p1, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0c0032

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string p1, "contentView"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "n snile nlitndwt oltve.ba-atorn o o.wudcVeenicuay plsn"

    const-string v0, "null cannot be cast to non-null type android.view.View"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v0, 0x15e

    const/4 v2, 0x6

    invoke-static {v0}, Lio/friendly/helper/FunctionExtensionKt;->getPx(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    invoke-direct {p0, p2}, Lio/friendly/fragment/dialog/DialogMediaSideCarFragment;->e(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
