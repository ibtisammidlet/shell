.class public LzA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, LAA;->b(Z)V

    .line 2
    sget-object p1, LAA;->a:LRc;

    .line 3
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    sput-object p1, LAA;->a:LRc;

    :cond_1
    return-void
.end method
