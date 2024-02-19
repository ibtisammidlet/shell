.class public final Lhf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I

.field public final synthetic d:LlL1;


# direct methods
.method public constructor <init>(LlL1;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf2;->d:LlL1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lhf2;->a:[Lcom/google/android/gms/common/Feature;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lhf2;->b:Z

    .line 5
    iput p4, p0, Lhf2;->c:I

    return-void
.end method

.method public static a()LlL1;
    .locals 2

    .line 1
    new-instance v0, LlL1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlL1;-><init>(Lgf2;)V

    return-object v0
.end method
