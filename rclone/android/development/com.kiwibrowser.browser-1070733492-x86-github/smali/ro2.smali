.class public abstract Lro2;
.super Lki2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Llo2;


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lki2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LUi2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    move-object p2, p0

    check-cast p2, LZh2;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object p4, p2, LZh2;->z:Liv0;

    new-instance v0, Lci2;

    invoke-direct {v0, p1}, Lci2;-><init>(Landroid/location/Location;)V

    .line 2
    iget-object p1, p4, Liv0;->a:Lhv0;

    invoke-virtual {p1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p4, p4, Liv0;->a:Lhv0;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p2

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
