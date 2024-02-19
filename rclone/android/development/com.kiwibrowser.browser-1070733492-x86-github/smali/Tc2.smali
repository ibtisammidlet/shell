.class public final synthetic LTc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYd2;


# static fields
.field public static final a:LYd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LTc2;

    invoke-direct {v0}, LTc2;-><init>()V

    sput-object v0, LTc2;->a:LYd2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, LEd2;->y:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LHd2;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LHd2;

    goto :goto_0

    :cond_1
    new-instance v0, LMd2;

    invoke-direct {v0, p1}, LMd2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
