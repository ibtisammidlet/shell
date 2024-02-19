.class public final LJf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOe0;
.implements LPe0;


# instance fields
.field public A:LHf2;

.field public final y:LY8;

.field public final z:Z


# direct methods
.method public constructor <init>(LY8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJf2;->y:LY8;

    .line 3
    iput-boolean p2, p0, LJf2;->z:Z

    return-void
.end method


# virtual methods
.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJf2;->A:LHf2;

    .line 2
    iget-object v1, p0, LJf2;->y:LY8;

    iget-boolean v2, p0, LJf2;->z:Z

    invoke-interface {v0, p1, v1, v2}, LHf2;->c(Lcom/google/android/gms/common/ConnectionResult;LY8;Z)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJf2;->A:LHf2;

    .line 2
    invoke-interface {v0, p1}, LlF;->x(I)V

    return-void
.end method

.method public final x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJf2;->A:LHf2;

    .line 2
    invoke-interface {v0, p1}, LlF;->x0(Landroid/os/Bundle;)V

    return-void
.end method
