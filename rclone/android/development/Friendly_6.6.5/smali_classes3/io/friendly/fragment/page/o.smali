.class public final synthetic Lio/friendly/fragment/page/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/page/WebPageFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/page/WebPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/page/o;->a:Lio/friendly/fragment/page/WebPageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/page/o;->a:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->D()V

    const/4 v1, 0x1

    return-void
.end method
