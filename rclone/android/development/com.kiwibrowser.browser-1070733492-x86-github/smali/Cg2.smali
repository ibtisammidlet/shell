.class public final synthetic LCg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lyd1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCg2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCg2;->a:Ljava/lang/String;

    check-cast p1, Ljo2;

    check-cast p2, LmL1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LMl2;

    new-instance v1, LPg2;

    invoke-direct {v1, p2}, LPg2;-><init>(LmL1;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    sget v0, LLj2;->a:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0, p2}, LMl2;->c(ILandroid/os/Parcel;)V

    return-void
.end method
