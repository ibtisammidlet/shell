.class public final synthetic Lio/friendly/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/ui/GoogleFloatSearchView$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/ui/GoogleFloatSearchView$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/b;->a:Lio/friendly/ui/GoogleFloatSearchView$a;

    iput-object p2, p0, Lio/friendly/ui/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/b;->a:Lio/friendly/ui/GoogleFloatSearchView$a;

    iget-object v1, p0, Lio/friendly/ui/b;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/ui/GoogleFloatSearchView$a;->b(Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method
