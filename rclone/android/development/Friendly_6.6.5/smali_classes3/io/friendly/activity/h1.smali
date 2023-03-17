.class public final synthetic Lio/friendly/activity/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/h1;->a:Lio/friendly/activity/MainActivity;

    iput-object p2, p0, Lio/friendly/activity/h1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/h1;->a:Lio/friendly/activity/MainActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/activity/h1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/friendly/activity/MainActivity;->E1(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
