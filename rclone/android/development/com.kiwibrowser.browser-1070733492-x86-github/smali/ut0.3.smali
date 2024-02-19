.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lut0;->y:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    sget v1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->z0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lj90;->b(Z)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {v0}, LU80;->K0()Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:Ljava/lang/Runnable;

    return-void
.end method
