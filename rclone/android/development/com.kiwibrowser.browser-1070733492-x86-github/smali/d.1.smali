.class public Ld;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LCc;


# direct methods
.method public constructor <init>(LCc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld;->a:LCc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld;->a:LCc;

    invoke-virtual {p1}, LCc;->b()V

    return-void
.end method
