.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/i$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLog()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
