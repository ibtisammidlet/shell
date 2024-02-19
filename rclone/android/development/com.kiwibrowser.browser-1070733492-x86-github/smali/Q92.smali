.class public abstract LQ92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LT12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ92;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;)Lj81;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ92;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ92;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ92;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ92;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
