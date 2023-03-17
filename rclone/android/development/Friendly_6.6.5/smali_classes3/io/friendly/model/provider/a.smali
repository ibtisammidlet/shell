.class public final synthetic Lio/friendly/model/provider/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/model/provider/UsersFacebookProvider;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/model/provider/UsersFacebookProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/provider/a;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/provider/a;->a:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->d()V

    const/4 v1, 0x5

    return-void
.end method
