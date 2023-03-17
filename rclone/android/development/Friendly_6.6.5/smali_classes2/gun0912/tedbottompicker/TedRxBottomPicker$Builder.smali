.class public Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;
.super Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedbottompicker/TedRxBottomPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder<",
        "Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lgun0912/tedbottompicker/TedRxBottomPicker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setOnImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;->setOnImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnImageSelectedListener;)Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You have to use show() method. Or read usage document"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setOnMultiImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;)Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$BaseBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;->setOnMultiImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;)Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnMultiImageSelectedListener(Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;)Lgun0912/tedbottompicker/TedRxBottomPicker$Builder;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You have to use showMultiImage() method. Or read usage document"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
