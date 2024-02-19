.class public LUp1;
.super LEe0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lof2;


# instance fields
.field public final F:Z

.field public final G:LMB;

.field public final H:Landroid/os/Bundle;

.field public final I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLMB;Landroid/os/Bundle;LOe0;LPe0;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LEe0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILMB;LlF;LdS0;)V

    .line 2
    iput-boolean p3, p0, LUp1;->F:Z

    .line 3
    iput-object p4, p0, LUp1;->G:LMB;

    .line 4
    iput-object p5, p0, LUp1;->H:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, LMB;->h:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, LUp1;->I:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrf2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lrf2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lrf2;

    invoke-direct {v0, p1}, Lrf2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LUp1;->G:LMB;

    .line 2
    iget-object v0, v0, LMB;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LUp1;->H:Landroid/os/Bundle;

    iget-object v1, p0, LUp1;->G:LMB;

    .line 6
    iget-object v1, v1, LMB;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, LUp1;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUp1;->F:Z

    return v0
.end method

.method public final x(Lpf2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LUp1;->G:LMB;

    .line 2
    iget-object v0, v0, LMB;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    .line 6
    invoke-static {v1}, LYx1;->a(Landroid/content/Context;)LYx1;

    move-result-object v1

    invoke-virtual {v1}, LYx1;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    iget-object v3, p0, LUp1;->I:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrf2;

    new-instance v2, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(Lcom/google/android/gms/common/internal/zat;)V

    .line 9
    invoke-virtual {v0}, LEe2;->c()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    sget v3, Lkf2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/signin/internal/zaj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    move-object v2, p1

    check-cast v2, Lce2;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v2, v1}, LEe2;->x(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zak;-><init>()V

    invoke-interface {p1, v2}, Lpf2;->u(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 17
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
