.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Ll90;

    const/4 v2, 0x0

    const-string v3, "vision:product_barcode_value_logging_enabled"

    invoke-direct {v1, v2, v3, v0}, Ll90;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
