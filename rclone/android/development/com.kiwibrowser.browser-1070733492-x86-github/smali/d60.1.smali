.class public Ld60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ld60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld60;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 2
    sget-object v0, Ld60;->a:Ld60;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld60;

    invoke-direct {v0}, Ld60;-><init>()V

    sput-object v0, Ld60;->a:Ld60;

    .line 4
    :cond_0
    sget-object v0, Ld60;->a:Ld60;

    return-object v0
.end method
