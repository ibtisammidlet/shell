.class public Ll42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Lc51;


# instance fields
.field public a:I

.field public b:Lrc1;

.field public c:Lrc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc51;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc51;-><init>(I)V

    sput-object v0, Ll42;->d:Lc51;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll42;
    .locals 1

    .line 1
    sget-object v0, Ll42;->d:Lc51;

    invoke-virtual {v0}, Lc51;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll42;

    invoke-direct {v0}, Ll42;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Ll42;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll42;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll42;->b:Lrc1;

    .line 3
    iput-object v0, p0, Ll42;->c:Lrc1;

    .line 4
    sget-object v0, Ll42;->d:Lc51;

    invoke-virtual {v0, p0}, Lc51;->b(Ljava/lang/Object;)Z

    return-void
.end method
