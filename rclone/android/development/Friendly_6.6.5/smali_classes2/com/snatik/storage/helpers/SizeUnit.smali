.class public final enum Lcom/snatik/storage/helpers/SizeUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snatik/storage/helpers/SizeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/snatik/storage/helpers/SizeUnit;

.field public static final enum GB:Lcom/snatik/storage/helpers/SizeUnit;

.field public static final enum KB:Lcom/snatik/storage/helpers/SizeUnit;

.field public static final enum MB:Lcom/snatik/storage/helpers/SizeUnit;

.field public static final enum TB:Lcom/snatik/storage/helpers/SizeUnit;

.field private static final synthetic b:[Lcom/snatik/storage/helpers/SizeUnit;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/snatik/storage/helpers/SizeUnit;

    const-string v1, "B"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snatik/storage/helpers/SizeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/snatik/storage/helpers/SizeUnit;->B:Lcom/snatik/storage/helpers/SizeUnit;

    new-instance v1, Lcom/snatik/storage/helpers/SizeUnit;

    const-string v3, "KB"

    const/4 v4, 0x1

    const-wide/16 v5, 0x400

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snatik/storage/helpers/SizeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/snatik/storage/helpers/SizeUnit;->KB:Lcom/snatik/storage/helpers/SizeUnit;

    new-instance v3, Lcom/snatik/storage/helpers/SizeUnit;

    const-string v5, "MB"

    const/4 v6, 0x2

    const-wide/32 v7, 0x100000

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/snatik/storage/helpers/SizeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/snatik/storage/helpers/SizeUnit;->MB:Lcom/snatik/storage/helpers/SizeUnit;

    new-instance v5, Lcom/snatik/storage/helpers/SizeUnit;

    const-string v7, "GB"

    const/4 v8, 0x3

    const-wide/32 v9, 0x40000000

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/snatik/storage/helpers/SizeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/snatik/storage/helpers/SizeUnit;->GB:Lcom/snatik/storage/helpers/SizeUnit;

    new-instance v7, Lcom/snatik/storage/helpers/SizeUnit;

    const-string v9, "TB"

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/snatik/storage/helpers/SizeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/snatik/storage/helpers/SizeUnit;->TB:Lcom/snatik/storage/helpers/SizeUnit;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/snatik/storage/helpers/SizeUnit;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/snatik/storage/helpers/SizeUnit;->b:[Lcom/snatik/storage/helpers/SizeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/snatik/storage/helpers/SizeUnit;->a:J

    return-void
.end method

.method public static readableSizeUnit(J)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/snatik/storage/helpers/SizeUnit;->KB:Lcom/snatik/storage/helpers/SizeUnit;

    invoke-virtual {v1}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    sget-object p1, Lcom/snatik/storage/helpers/SizeUnit;->B:Lcom/snatik/storage/helpers/SizeUnit;

    invoke-virtual {p1}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/snatik/storage/helpers/SizeUnit;->MB:Lcom/snatik/storage/helpers/SizeUnit;

    invoke-virtual {v2}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v3

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    invoke-virtual {v1}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/snatik/storage/helpers/SizeUnit;->GB:Lcom/snatik/storage/helpers/SizeUnit;

    invoke-virtual {v1}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v3

    cmp-long v5, p0, v3

    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    invoke-virtual {v2}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    invoke-virtual {v1}, Lcom/snatik/storage/helpers/SizeUnit;->inBytes()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snatik/storage/helpers/SizeUnit;
    .locals 1

    const-class v0, Lcom/snatik/storage/helpers/SizeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snatik/storage/helpers/SizeUnit;

    return-object p0
.end method

.method public static values()[Lcom/snatik/storage/helpers/SizeUnit;
    .locals 1

    sget-object v0, Lcom/snatik/storage/helpers/SizeUnit;->b:[Lcom/snatik/storage/helpers/SizeUnit;

    invoke-virtual {v0}, [Lcom/snatik/storage/helpers/SizeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snatik/storage/helpers/SizeUnit;

    return-object v0
.end method


# virtual methods
.method public inBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/snatik/storage/helpers/SizeUnit;->a:J

    return-wide v0
.end method
