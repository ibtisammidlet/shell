.class public final LWn2;
.super Lag2;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNl2;


# instance fields
.field public final y:LND0;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(LND0;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 1
    invoke-direct {p0, v0}, Lag2;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWn2;->z:Ljava/util/Map;

    .line 3
    iput-object p1, p0, LWn2;->y:LND0;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object p1, p0, LWn2;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LtD0;

    .line 3
    iget-object v1, p0, LWn2;->y:LND0;

    invoke-virtual {v1, p4}, LND0;->k(LtD0;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LWn2;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 8
    :pswitch_2
    iget-object p1, p0, LWn2;->y:LND0;

    invoke-virtual {p1}, LND0;->i()LLD0;

    move-result-object p1

    .line 9
    iget-object p1, p1, LLD0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, LWn2;->y:LND0;

    invoke-virtual {p2}, LND0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLD0;

    .line 14
    iget-object v3, v2, LLD0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v1, v2, LLD0;->r:Landroid/os/Bundle;

    .line 17
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    sget p1, Lwj2;->a:I

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 20
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    .line 22
    :pswitch_4
    iget-object p1, p0, LWn2;->y:LND0;

    invoke-virtual {p1}, LND0;->i()LLD0;

    move-result-object p1

    .line 23
    iget-object p1, p1, LLD0;->c:Ljava/lang/String;

    .line 24
    iget-object p2, p0, LWn2;->y:LND0;

    invoke-virtual {p2}, LND0;->d()LLD0;

    move-result-object p2

    .line 25
    iget-object p2, p2, LLD0;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    sget p2, Lwj2;->a:I

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 30
    :pswitch_5
    iget-object p1, p0, LWn2;->y:LND0;

    invoke-virtual {p1}, LND0;->d()LLD0;

    move-result-object p2

    invoke-virtual {p1, p2}, LND0;->l(LLD0;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 32
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, LWn2;->y:LND0;

    invoke-virtual {p2}, LND0;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLD0;

    .line 34
    iget-object v1, p4, LLD0;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object p1, p0, LWn2;->y:LND0;

    invoke-virtual {p1, p4}, LND0;->l(LLD0;)V

    .line 37
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 38
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 40
    iget-object p4, p0, LWn2;->y:LND0;

    invoke-static {p1}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, LND0;->j(LrD0;I)Z

    move-result p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 43
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 44
    invoke-static {p1}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object p1

    .line 45
    iget-object p2, p0, LWn2;->z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtD0;

    .line 46
    iget-object p4, p0, LWn2;->y:LND0;

    invoke-virtual {p4, p2}, LND0;->k(LtD0;)V

    goto :goto_1

    .line 47
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 48
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 50
    invoke-static {p1}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object p1

    .line 51
    iget-object p4, p0, LWn2;->z:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtD0;

    .line 52
    iget-object v2, p0, LWn2;->y:LND0;

    invoke-virtual {v2, p1, v1, p2}, LND0;->a(LrD0;LtD0;I)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 54
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 56
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 57
    instance-of v1, p4, Lmm2;

    if-eqz v1, :cond_a

    .line 58
    move-object v1, p4

    check-cast v1, Lmm2;

    goto :goto_3

    .line 59
    :cond_a
    new-instance v1, Lmm2;

    invoke-direct {v1, p2}, Lmm2;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_3
    invoke-static {p1}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object p1

    .line 61
    iget-object p2, p0, LWn2;->z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 62
    iget-object p2, p0, LWn2;->z:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_b
    iget-object p2, p0, LWn2;->z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Ldo2;

    invoke-direct {p2, v1}, Ldo2;-><init>(Lmm2;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p4, 0x1

    :goto_5
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
