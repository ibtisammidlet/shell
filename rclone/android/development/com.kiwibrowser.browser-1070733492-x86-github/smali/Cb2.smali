.class public LCb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LCb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LCb2;
    .locals 1

    .line 1
    sget-object v0, LCb2;->a:LCb2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LCb2;

    invoke-direct {v0}, LCb2;-><init>()V

    sput-object v0, LCb2;->a:LCb2;

    .line 3
    :cond_0
    sget-object v0, LCb2;->a:LCb2;

    return-object v0
.end method
