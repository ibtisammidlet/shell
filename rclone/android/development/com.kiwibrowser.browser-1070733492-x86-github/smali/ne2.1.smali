.class public final Lne2;
.super LAe2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:LIj;


# direct methods
.method public constructor <init>(Lye2;LIj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lne2;->b:LIj;

    invoke-direct {p0, p1}, LAe2;-><init>(Lye2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne2;->b:LIj;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, LIj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
