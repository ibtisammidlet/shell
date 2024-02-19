.class public final synthetic LdS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lxw0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, LmM0;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, LJ/N;->Mj1SQ9S8(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, LmM0;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, LmM0;->a(I)V

    :goto_0
    return-void
.end method
