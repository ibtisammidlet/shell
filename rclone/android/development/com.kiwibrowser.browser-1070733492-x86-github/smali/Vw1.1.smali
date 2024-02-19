.class public abstract LVw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, LVw1;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, LVw1;->b:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    sput-object v0, LVw1;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f08008f
        0x7f0800b3
        0x7f0800b5
        0x7f0800b4
        0x7f0800b6
        0x7f0803ce
        0x7f0803cf
    .end array-data

    :array_1
    .array-data 4
        0x7f0800b7
        0x7f080308
    .end array-data
.end method
