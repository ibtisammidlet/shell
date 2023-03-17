.class public final synthetic Lio/friendly/finestwebview/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/f;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/f;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    invoke-virtual {v0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->l0()V

    const/4 v1, 0x3

    return-void
.end method
