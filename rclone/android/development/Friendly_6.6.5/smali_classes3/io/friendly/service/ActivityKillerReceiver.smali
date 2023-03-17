.class public Lio/friendly/service/ActivityKillerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final CLEAR_STACK_ACTIVITY:Ljava/lang/String; = "clearStackActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
