.class public final synthetic LAn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAJ;


# static fields
.field public static final a:LAJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAn2;

    invoke-direct {v0}, LAn2;-><init>()V

    sput-object v0, LAn2;->a:LAJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkL1;)Ljava/lang/Object;
    .locals 2

    sget v0, Lfg1;->h:I

    .line 1
    invoke-virtual {p1}, LkL1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LkL1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LkL1;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, LkL1;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
