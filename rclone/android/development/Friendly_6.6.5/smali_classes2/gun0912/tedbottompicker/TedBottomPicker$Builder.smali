.class public Lgun0912/tedbottompicker/TedBottomPicker$Builder;
.super Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedbottompicker/TedBottomPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder<",
        "Lgun0912/tedbottompicker/TedBottomPicker$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lgun0912/tedbottompicker/TedBottomPicker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomPicker$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public show(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)V
    .locals 1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->a:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;

    invoke-virtual {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->create()Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showMultiImage(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;)V
    .locals 1

    iput-object p1, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->b:Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;

    invoke-virtual {p0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->create()Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
