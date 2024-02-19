.class public final synthetic LJh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/content/ComponentCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh;->y:Ljava/lang/Runnable;

    iput-object p2, p0, LJh;->z:Landroid/content/ComponentCallbacks;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, LJh;->y:Ljava/lang/Runnable;

    iget-object v1, p0, LJh;->z:Landroid/content/ComponentCallbacks;

    .line 1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0xc8

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
