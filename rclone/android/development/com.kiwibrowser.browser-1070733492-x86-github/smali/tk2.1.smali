.class public final Ltk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJl2;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk2;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ltk2;->b:Ljava/lang/String;

    iput-object p3, p0, Ltk2;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LGk2;->c(Landroid/os/IBinder;)Ldk2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltk2;->a:Landroid/accounts/Account;

    iget-object v1, p0, Ltk2;->b:Ljava/lang/String;

    iget-object v2, p0, Ltk2;->c:Landroid/os/Bundle;

    check-cast p1, LTk2;

    .line 3
    invoke-virtual {p1}, LTk2;->c()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Lij2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v2}, Lij2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0, v3}, LTk2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lij2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-static {v0}, LMj2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "tokenDetails"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    const-class v1, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "TokenData"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "Error"

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userRecoveryIntent"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17
    invoke-static {}, Lbi2;->a()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    .line 18
    invoke-static {v6}, Lbi2;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    .line 19
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    const/16 v2, 0x1f

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/16 v1, 0x12

    .line 20
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x15

    .line 21
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x16

    .line 22
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xd

    .line 23
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x18

    .line 24
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x1d

    .line 26
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x1e

    .line 27
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {v2, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x20

    .line 29
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x21

    .line 30
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x22

    .line 31
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x24

    .line 32
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    .line 33
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x23

    .line 34
    invoke-static {v1, v5}, LZs1;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v5}, LZs1;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 36
    invoke-static {v0, v5}, LZs1;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 37
    invoke-static {v0, v5}, LZs1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 38
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_8
    new-instance v0, LVe0;

    invoke-direct {v0, p1}, LVe0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_9
    sget-object v1, LMj2;->c:LQw0;

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Lbi2;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isUserRecoverableError status: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "GoogleAuthUtil"

    invoke-virtual {v1, v2, v4}, LQw0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lg12;

    invoke-direct {v1, p1, v0}, Lg12;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method
