.class Lcom/github/orangegangsters/lollipin/lib/PinActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/orangegangsters/lollipin/lib/PinActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/orangegangsters/lollipin/lib/PinActivity;


# direct methods
.method constructor <init>(Lcom/github/orangegangsters/lollipin/lib/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/PinActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/PinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/PinActivity$a;->a:Lcom/github/orangegangsters/lollipin/lib/PinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
