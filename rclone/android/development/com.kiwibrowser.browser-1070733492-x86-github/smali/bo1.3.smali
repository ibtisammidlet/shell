.class public Lbo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lao1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJz1;Lko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lao1;

    invoke-direct {v0, p1}, Lao1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbo1;->a:Lao1;

    .line 3
    new-instance v1, LZn1;

    invoke-direct {v1, p0, p2, p1, p3}, LZn1;-><init>(Lbo1;LJz1;Landroid/app/Activity;Lko;)V

    const-string p1, "SendTabToSelfShareActivityBroadcastAction"

    invoke-virtual {v0, p1, v1}, Lao1;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
