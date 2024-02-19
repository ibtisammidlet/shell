.class public final Lah2;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LVg2;


# direct methods
.method public constructor <init>(LVg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah2;->a:LVg2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lah2;->a:LVg2;

    invoke-virtual {p1, p2}, LVg2;->f(Landroid/content/Intent;)V

    return-void
.end method
