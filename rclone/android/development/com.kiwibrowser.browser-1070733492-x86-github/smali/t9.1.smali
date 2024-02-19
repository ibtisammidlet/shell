.class public Lt9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LPl0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LRl0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, LRl0;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LOl0;->a(LPl0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LOl0;->b(LPl0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
