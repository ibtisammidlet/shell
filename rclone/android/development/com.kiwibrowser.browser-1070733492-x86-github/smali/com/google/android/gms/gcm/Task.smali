.class public abstract Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Ljava/util/Set;

.field public final E:Z

.field public final F:Llm2;

.field public final G:Landroid/os/Bundle;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Task"

    const-string v1, "Constructing a Task object using a parcel."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->z:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->A:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->B:Z

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/gms/gcm/Task;->C:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->D:Ljava/util/Set;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->E:Z

    .line 20
    sget-object p1, Llm2;->a:Llm2;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->F:Llm2;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->G:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LjL1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LjL1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->y:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LjL1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->z:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, LjL1;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->A:Z

    .line 5
    iget-boolean v0, p1, LjL1;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->B:Z

    .line 6
    iget v0, p1, LjL1;->a:I

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->C:I

    .line 7
    iget-object v0, p1, LjL1;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->D:Ljava/util/Set;

    .line 8
    iget-boolean v0, p1, LjL1;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->E:Z

    .line 9
    iget-object v0, p1, LjL1;->i:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->G:Landroid/os/Bundle;

    .line 10
    iget-object p1, p1, LjL1;->h:Llm2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llm2;->a:Llm2;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->F:Llm2;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v0, 0x2800

    if-gt v1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 8
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/gcm/Task;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x37

    const-string v2, "Extras exceeding maximum size(10240 bytes): "

    invoke-static {v0, v2, v1}, LfD;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->z:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->A:Z

    const-string v1, "update_current"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->B:Z

    const-string v1, "persisted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->y:Ljava/lang/String;

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/gcm/Task;->C:I

    const-string v1, "requiredNetwork"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "reachabilityUris"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->E:Z

    const-string v1, "requiresCharging"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "requiresIdle"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->F:Llm2;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retry_policy"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1e

    const-string v1, "initial_backoff_seconds"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xe10

    const-string v1, "maximum_backoff_seconds"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "retryStrategy"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->G:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
