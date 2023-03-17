.class public final synthetic Lio/friendly/finestwebview/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/c;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/finestwebview/c;->a:Lio/friendly/finestwebview/FinestBaseViewActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/finestwebview/FinestBaseViewActivity;->p0()V

    const/4 v1, 0x3

    return-void
.end method
