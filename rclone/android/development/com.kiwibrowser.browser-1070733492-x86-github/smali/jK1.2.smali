.class public abstract LjK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LiK1;


# direct methods
.method public static a()LiK1;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LjK1;->a:LiK1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LKR;

    invoke-direct {v0}, LKR;-><init>()V

    .line 4
    sget-object v1, LVd;->a:LUd;

    .line 5
    new-instance v2, LiK1;

    invoke-direct {v2, v0, v1}, LiK1;-><init>(LKR;LUd;)V

    .line 6
    sput-object v2, LjK1;->a:LiK1;

    .line 7
    :cond_0
    sget-object v0, LjK1;->a:LiK1;

    return-object v0
.end method
