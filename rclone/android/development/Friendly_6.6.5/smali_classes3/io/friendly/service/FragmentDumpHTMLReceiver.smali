.class public Lio/friendly/service/FragmentDumpHTMLReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final DUMP_HTML_TASK:Ljava/lang/String; = "dumpHTMLTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    instance-of p2, p1, Lio/friendly/activity/BaseActivity;

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    check-cast p1, Lio/friendly/activity/BaseActivity;

    invoke-virtual {p1}, Lio/friendly/activity/BaseActivity;->dumpHTMLFromWebView()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
