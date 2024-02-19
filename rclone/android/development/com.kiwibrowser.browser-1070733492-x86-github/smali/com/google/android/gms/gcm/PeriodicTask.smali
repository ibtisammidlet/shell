.class public Lcom/google/android/gms/gcm/PeriodicTask;
.super Lcom/google/android/gms/gcm/Task;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public H:J

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLl2;

    invoke-direct {v0}, LLl2;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/PeriodicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LT11;LLl2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(LjL1;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    .line 4
    iget-wide v0, p1, LT11;->j:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    .line 6
    iget-wide p1, p1, LT11;->k:J

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LLl2;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/gcm/Task;->b(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    const-string v2, "period"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    const-string v2, "period_flex"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    const/16 v5, 0x36

    .line 4
    invoke-static {v0, v5}, LL0;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " period="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
