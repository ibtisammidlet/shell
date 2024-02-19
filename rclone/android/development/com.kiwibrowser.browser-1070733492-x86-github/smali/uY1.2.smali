.class public LuY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LuY1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LuY1;
    .locals 1

    .line 1
    sget-object v0, LuY1;->a:LuY1;

    if-nez v0, :cond_0

    new-instance v0, LuY1;

    invoke-direct {v0}, LuY1;-><init>()V

    sput-object v0, LuY1;->a:LuY1;

    .line 2
    :cond_0
    sget-object v0, LuY1;->a:LuY1;

    return-object v0
.end method
