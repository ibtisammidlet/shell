.class public abstract Lzj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final y:Landroid/os/IBinder;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj2;->y:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lzj2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2;->y:Landroid/os/IBinder;

    return-object v0
.end method
