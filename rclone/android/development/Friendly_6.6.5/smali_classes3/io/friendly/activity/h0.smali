.class public final synthetic Lio/friendly/activity/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/h0;->a:Lio/friendly/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/activity/h0;->a:Lio/friendly/activity/MainActivity;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity;->I1()V

    return-void
.end method
