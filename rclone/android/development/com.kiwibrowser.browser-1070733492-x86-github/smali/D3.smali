.class public LD3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/app/Application;

.field public final synthetic z:LF3;


# direct methods
.method public constructor <init>(Landroid/app/Application;LF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3;->y:Landroid/app/Application;

    iput-object p2, p0, LD3;->z:LF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD3;->y:Landroid/app/Application;

    iget-object v1, p0, LD3;->z:LF3;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
