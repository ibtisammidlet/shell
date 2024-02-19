.class public final synthetic LOm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lyd1;


# direct methods
.method public constructor <init>(Li60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrl2;

    check-cast p2, LmL1;

    new-instance v0, LCn2;

    .line 1
    invoke-direct {v0, p2}, LCn2;-><init>(LmL1;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnm2;

    .line 3
    invoke-virtual {p1}, Lcg2;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    sget v1, LSi2;->a:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0, p2}, Lcg2;->x(ILandroid/os/Parcel;)V

    return-void
.end method
