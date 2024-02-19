.class public LlL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lyd1;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public constructor <init>(Lgf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LlL1;->b:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LlL1;->d:I

    return-void
.end method


# virtual methods
.method public a()Lhf2;
    .locals 4

    .line 1
    new-instance v0, Lhf2;

    iget-object v1, p0, LlL1;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LlL1;->b:Z

    iget v3, p0, LlL1;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lhf2;-><init>(LlL1;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
