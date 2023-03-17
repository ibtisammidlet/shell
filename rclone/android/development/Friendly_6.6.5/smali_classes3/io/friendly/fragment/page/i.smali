.class public final synthetic Lio/friendly/fragment/page/i;
.super Ljava/lang/Object;

# interfaces
.implements Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnMultiImageSelectedListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/i;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    return-void
.end method


# virtual methods
.method public final onImagesSelected(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/i;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->e(Lio/friendly/fragment/page/WebPageFragment$b;Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method
