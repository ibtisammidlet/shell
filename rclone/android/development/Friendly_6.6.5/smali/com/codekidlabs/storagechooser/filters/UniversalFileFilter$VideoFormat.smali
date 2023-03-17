.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVI:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum FLV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum MKV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum MP4:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field public static final enum TS:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

.field private static final synthetic a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const-string v1, "MP4"

    const/4 v2, 0x0

    const-string v3, "mp4"

    invoke-direct {v0, v1, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->MP4:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const-string v3, "TS"

    const/4 v4, 0x1

    const-string v5, "ts"

    invoke-direct {v1, v3, v4, v5}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->TS:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    new-instance v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const-string v5, "MKV"

    const/4 v6, 0x2

    const-string v7, "mkv"

    invoke-direct {v3, v5, v6, v7}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->MKV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    new-instance v5, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const-string v7, "AVI"

    const/4 v8, 0x3

    const-string v9, "avi"

    invoke-direct {v5, v7, v8, v9}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->AVI:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    new-instance v7, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const-string v9, "FLV"

    const/4 v10, 0x4

    const-string v11, "flv"

    invoke-direct {v7, v9, v10, v11}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->FLV:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;
    .locals 1

    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;
    .locals 1

    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    return-object v0
.end method
