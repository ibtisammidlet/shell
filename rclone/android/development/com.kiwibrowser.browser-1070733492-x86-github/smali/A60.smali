.class public LA60;
.super LH60;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Lorg/chromium/base/Callback;

.field public final synthetic e:LI60;


# direct methods
.method public constructor <init>(LI60;ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA60;->e:LI60;

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH60;-><init>(LI60;ILjava/lang/String;)V

    .line 3
    iput-object p4, p0, LA60;->d:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a()Lbe;
    .locals 1

    .line 1
    new-instance v0, Lz60;

    invoke-direct {v0, p0}, Lz60;-><init>(LA60;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LA60;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, LH60;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
