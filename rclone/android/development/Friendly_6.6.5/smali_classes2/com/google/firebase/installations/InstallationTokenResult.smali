.class public abstract Lcom/google/firebase/installations/InstallationTokenResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/f$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTokenCreationTimestamp()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTokenExpirationTimestamp()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
