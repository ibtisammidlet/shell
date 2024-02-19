.class public LY1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;

.field public final synthetic b:La2;


# direct methods
.method public constructor <init>(La2;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1;->b:La2;

    iput-object p2, p0, LY1;->a:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY1;->b:La2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lj81;

    invoke-direct {p2}, Lj81;-><init>()V

    .line 3
    new-instance v0, LZ1;

    invoke-direct {v0, p1, p2}, LZ1;-><init>(La2;Lj81;)V

    sget-object p1, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, p1}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    .line 5
    iget-object p1, p0, LY1;->a:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX1;

    invoke-direct {v0, p1}, LX1;-><init>(Lorg/chromium/base/Callback;)V

    invoke-virtual {p2, v0}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
