.class public final synthetic Lio/friendly/fragment/page/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment$b;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/k;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    return-void
.end method


# virtual methods
.method public final onBottomSheetItemClick(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/k;->a:Lio/friendly/fragment/page/WebPageFragment$b;

    invoke-virtual {v0, p1}, Lio/friendly/fragment/page/WebPageFragment$b;->o(Landroid/view/MenuItem;)V

    return-void
.end method
