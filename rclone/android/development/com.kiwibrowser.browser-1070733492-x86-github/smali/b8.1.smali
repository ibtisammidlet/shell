.class public Lb8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lc8;


# direct methods
.method public constructor <init>(Lc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8;->a:Lc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, La8;

    invoke-direct {v0, p0}, La8;-><init>(Lb8;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
