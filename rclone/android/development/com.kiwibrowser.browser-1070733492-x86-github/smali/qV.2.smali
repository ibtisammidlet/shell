.class public LqV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsV;


# direct methods
.method public constructor <init>(LsV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqV;->y:LsV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LqV;->y:LsV;

    .line 2
    iget-object v0, v0, LVt1;->a:LWt1;

    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
