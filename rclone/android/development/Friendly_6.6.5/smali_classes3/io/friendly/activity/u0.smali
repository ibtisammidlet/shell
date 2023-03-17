.class public final synthetic Lio/friendly/activity/u0;
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

    iput-object p1, p0, Lio/friendly/activity/u0;->a:Lio/friendly/activity/MainActivity;

    iput-object p2, p0, Lio/friendly/activity/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/u0;->a:Lio/friendly/activity/MainActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/activity/u0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/friendly/activity/MainActivity;->Q1(Ljava/lang/String;)V

    return-void
.end method
