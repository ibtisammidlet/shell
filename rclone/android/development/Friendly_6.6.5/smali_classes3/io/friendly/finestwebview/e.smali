.class public final synthetic Lio/friendly/finestwebview/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/e;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/e;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->v0()V

    return-void
.end method
