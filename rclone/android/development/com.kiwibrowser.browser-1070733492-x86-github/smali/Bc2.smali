.class public final LBc2;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LSb2;


# direct methods
.method public constructor <init>(LSb2;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc2;->a:LSb2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LBc2;->a:LSb2;

    invoke-virtual {v0, p1, p2}, LSb2;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
