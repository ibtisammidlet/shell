.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljz1;


# static fields
.field public static final a:Ljz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo2;

    invoke-direct {v0}, Lgo2;-><init>()V

    sput-object v0, Lgo2;->a:Ljz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LkL1;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lfg1;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, LPL1;->d(Ljava/lang/Object;)LkL1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
