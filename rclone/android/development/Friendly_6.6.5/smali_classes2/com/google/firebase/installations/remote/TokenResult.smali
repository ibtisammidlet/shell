.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$Builder;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/remote/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/b$b;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTokenExpirationTimestamp()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
