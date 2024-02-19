.class public Lwz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lwz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwz1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lwz1;->a:Lwz1;

    if-nez v0, :cond_0

    new-instance v0, Lwz1;

    invoke-direct {v0}, Lwz1;-><init>()V

    sput-object v0, Lwz1;->a:Lwz1;

    .line 3
    :cond_0
    sget-object v0, Lwz1;->a:Lwz1;

    return-object v0
.end method
