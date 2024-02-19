.class public Lv51;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lw51;


# direct methods
.method public constructor <init>(Lw51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv51;->a:Lw51;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv51;->a:Lw51;

    .line 2
    invoke-virtual {p1}, Lw51;->b()V

    return-void
.end method
