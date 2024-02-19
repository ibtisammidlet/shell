.class public final synthetic Lam2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lyd1;


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;


# direct methods
.method public constructor <init>(Li60;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam2;->a:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lam2;->a:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    check-cast p1, Lrl2;

    check-cast p2, LmL1;

    new-instance v1, LXm2;

    .line 1
    invoke-direct {v1, p2}, LXm2;-><init>(LmL1;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnm2;

    .line 3
    invoke-virtual {p1}, Lcg2;->c()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    sget v2, LSi2;->a:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {v0, p2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcg2;->x(ILandroid/os/Parcel;)V

    return-void
.end method
