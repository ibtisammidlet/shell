.class public final Lef2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcf2;


# direct methods
.method public constructor <init>(Lcf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef2;->y:Lcf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef2;->y:Lcf2;

    .line 2
    iget-object v0, v0, Lcf2;->E:Lff2;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, LTe0;

    invoke-virtual {v0, v1}, LTe0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
