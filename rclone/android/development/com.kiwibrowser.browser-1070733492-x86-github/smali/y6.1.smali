.class public Ly6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method public constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6;->y:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lz6;

    iget-object v1, p0, Ly6;->y:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0, v1}, Lz6;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    return-void
.end method
