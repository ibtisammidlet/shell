.class public final synthetic Lio/friendly/finestwebview/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/finestwebview/d;->a:Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/finestwebview/d;->a:Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;

    invoke-virtual {v0}, Lio/friendly/finestwebview/FinestBaseViewActivity$MyWebChromeClient;->b()V

    return-void
.end method
