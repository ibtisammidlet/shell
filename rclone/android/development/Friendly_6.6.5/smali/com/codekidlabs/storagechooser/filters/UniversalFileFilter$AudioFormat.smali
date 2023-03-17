.class public final enum Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MP3:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

.field public static final enum OGG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

.field private static final synthetic a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    const-string v1, "MP3"

    const/4 v2, 0x0

    const-string v3, "mp3"

    invoke-direct {v0, v1, v2, v3}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;->MP3:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    const-string v3, "OGG"

    const/4 v4, 0x1

    const-string v5, "ogg"

    invoke-direct {v1, v3, v4, v5}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;->OGG:Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;
    .locals 1

    const-class v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    return-object p0
.end method

.method public static values()[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;
    .locals 1

    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;->a:[Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    invoke-virtual {v0}, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    return-object v0
.end method
