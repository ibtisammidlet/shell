.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GIF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

.field public static final enum JPEG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

.field public static final enum JPG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

.field public static final enum PNG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

.field public static final enum TIFF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

.field private static final synthetic a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    const-string v1, "JPG"

    const/4 v2, 0x0

    const-string v3, "jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->JPG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    const-string v3, "JPEG"

    const/4 v4, 0x1

    const-string v5, "jpeg"

    invoke-direct {v1, v3, v4, v5}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->JPEG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    new-instance v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    const-string v5, "PNG"

    const/4 v6, 0x2

    const-string v7, "png"

    invoke-direct {v3, v5, v6, v7}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->PNG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    new-instance v5, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    const-string v7, "TIFF"

    const/4 v8, 0x3

    const-string v9, "tiff"

    invoke-direct {v5, v7, v8, v9}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->TIFF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    new-instance v7, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    const-string v9, "GIF"

    const/4 v10, 0x4

    const-string v11, "gif"

    invoke-direct {v7, v9, v10, v11}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->GIF:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;
    .locals 1

    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;
    .locals 1

    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    return-object v0
.end method
