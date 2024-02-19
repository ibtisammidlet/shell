.class public final Lsj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfs;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final y:Lcom/google/android/gms/common/api/Status;

.field public final z:Lcom/google/android/gms/cast/ApplicationMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj2;->y:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsj2;->z:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iput-object p1, p0, Lsj2;->A:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lsj2;->B:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsj2;->C:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsj2;->y:Lcom/google/android/gms/common/api/Status;

    .line 9
    iput-object p2, p0, Lsj2;->z:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 10
    iput-object p3, p0, Lsj2;->A:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lsj2;->B:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lsj2;->C:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->y:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj2;->C:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2;->z:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method
