.class public final synthetic Lio/friendly/activity/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/m0;->a:Lio/friendly/activity/MainActivity;

    iput-object p2, p0, Lio/friendly/activity/m0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/m0;->a:Lio/friendly/activity/MainActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/activity/m0;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/activity/MainActivity;->K0(Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method
