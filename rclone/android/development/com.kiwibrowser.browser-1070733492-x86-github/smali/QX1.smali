.class public LQX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:LQX1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:LPX1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPX1;

    invoke-direct {v0}, LPX1;-><init>()V

    iput-object v0, p0, LQX1;->c:LPX1;

    .line 3
    iput-object p1, p0, LQX1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LQX1;->b:Landroid/location/LocationManager;

    return-void
.end method
