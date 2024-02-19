.class public LGQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic y:LKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKQ;

    return-void
.end method

.method public constructor <init>(LKQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGQ;->y:LKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, LGQ;->y:LKQ;

    sget v0, LHi0;->z:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "org.chromium.components.browser_ui.photo_picker.IDecoderService"

    .line 2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, LEh0;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, LEh0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, LDh0;

    invoke-direct {v0, p2}, LDh0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p1, LKQ;->N:LEh0;

    .line 7
    iget-object p1, p0, LGQ;->y:LKQ;

    .line 8
    iget-object p1, p1, LKQ;->L:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIQ;

    .line 10
    check-cast p2, LZ21;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, LZ21;->c0:Z

    .line 12
    iget-object v0, p2, LZ21;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    iget-object p2, p2, LZ21;->H:LN21;

    .line 14
    iget-object p2, p2, Lnc1;->y:Loc1;

    invoke-virtual {p2}, Loc1;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageDecoderHost"

    const-string v1, "Service has unexpectedly disconnected"

    .line 1
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, LGQ;->y:LKQ;

    const/4 v0, 0x0

    iput-object v0, p1, LKQ;->N:LEh0;

    return-void
.end method
