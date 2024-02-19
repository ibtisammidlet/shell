.class public Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:[J

.field public B:[J

.field public C:[J

.field public D:[J

.field public E:[J

.field public F:[J

.field public G:[J

.field public H:J

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGL0;

    invoke-direct {v0}, LGL0;-><init>()V

    sput-object v0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    .line 3
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    .line 4
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    :cond_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 5
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    :cond_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 6
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    :cond_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    .line 7
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    :cond_3
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    .line 8
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    :cond_4
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    .line 9
    new-array p1, p3, [J

    iput-object p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    :cond_5
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    .line 14
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    .line 15
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    .line 16
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    .line 17
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    .line 18
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    .line 19
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    .line 20
    invoke-static {p1}, LIL0;->a(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    .line 21
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    array-length v0, v0

    iput v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->H:J

    return-void
.end method

.method public static b([JIJ)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    aget-wide v0, p0, p1

    add-long/2addr v0, p2

    aput-wide v0, p0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iget-wide v2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    iget v1, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    :goto_0
    iget p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "NetworkStatsHistory: bucketDuration="

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "(omitting "

    .line 5
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " buckets)"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    if-ge v2, v3, :cond_7

    const-string v3, "bucketStart="

    .line 7
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 8
    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    if-eqz v3, :cond_1

    const-string v3, " activeTime="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    if-eqz v3, :cond_2

    const-string v3, " rxBytes="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 10
    :cond_2
    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    if-eqz v3, :cond_3

    const-string v3, " rxPackets="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 11
    :cond_3
    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    if-eqz v3, :cond_4

    const-string v3, " txBytes="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 12
    :cond_4
    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    if-eqz v3, :cond_5

    const-string v3, " txPackets="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 13
    :cond_5
    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    if-eqz v3, :cond_6

    const-string v3, " operations="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 14
    :cond_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->A:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 3
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->B:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 4
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->C:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 5
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->D:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 6
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->E:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 7
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->F:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 8
    iget-object p2, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->G:[J

    iget v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->z:I

    invoke-static {p1, p2, v0}, LIL0;->b(Landroid/os/Parcel;[JI)V

    .line 9
    iget-wide v0, p0, Lorg/chromium/third_party/android/datausagechart/NetworkStatsHistory;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
