.class public final synthetic Lio/friendly/fragment/page/m;
.super Ljava/lang/Object;

# interfaces
.implements Lgun0912/tedbottompicker/TedBottomSheetDialogFragment$OnDialogCancelledListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/m;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    return-void
.end method


# virtual methods
.method public final onDialogCancelled(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/m;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->g(Ljava/util/List;)V

    return-void
.end method
