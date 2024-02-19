.class public LMB1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LNB1;


# direct methods
.method public constructor <init>(LNB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMB1;->a:LNB1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMB1;->a:LNB1;

    .line 2
    iget-object p1, p1, LNB1;->b:LD2;

    .line 3
    invoke-interface {p1}, LD2;->x()V

    return-void
.end method
