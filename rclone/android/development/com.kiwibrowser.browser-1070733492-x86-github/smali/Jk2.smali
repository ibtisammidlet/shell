.class public final LJk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJl2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJk2;->a:Ljava/lang/String;

    iput-object p2, p0, LJk2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LGk2;->c(Landroid/os/IBinder;)Ldk2;

    move-result-object p1

    .line 2
    iget-object v0, p0, LJk2;->a:Ljava/lang/String;

    iget-object v1, p0, LJk2;->b:Landroid/os/Bundle;

    check-cast p1, LTk2;

    .line 3
    invoke-virtual {p1}, LTk2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1}, Lij2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v2}, LTk2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lij2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-static {v0}, LMj2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;

    const-string p1, "Error"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "booleanResult"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, LVe0;

    invoke-direct {v0, p1}, LVe0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
