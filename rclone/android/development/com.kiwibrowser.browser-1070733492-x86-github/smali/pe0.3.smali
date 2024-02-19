.class public abstract Lpe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "itemDetails.id"

    const-string v1, "itemDetails.title"

    const-string v2, "itemDetails.description"

    const-string v3, "itemDetails.currency"

    const-string v4, "itemDetails.value"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpe0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(LKT;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lfo0;

    invoke-virtual {p0, v0, v1}, LKT;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
