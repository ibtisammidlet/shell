.class public LQN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LQN1;->z:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQN1;

    invoke-direct {v0}, LQN1;-><init>()V

    .line 2
    iget-boolean v1, p0, LQN1;->y:Z

    iput-boolean v1, v0, LQN1;->y:Z

    .line 3
    iget v1, p0, LQN1;->z:I

    iput v1, v0, LQN1;->z:I

    return-object v0
.end method
