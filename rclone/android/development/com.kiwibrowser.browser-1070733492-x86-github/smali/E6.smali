.class public LE6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbn0;


# static fields
.field public static a:LF6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 3

    .line 1
    sget-object v0, LE6;->a:LF6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LF6;

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, LF6;-><init>(Landroid/content/Context;LD6;)V

    sput-object v0, LE6;->a:LF6;

    .line 5
    :cond_0
    sget-object v0, LE6;->a:LF6;

    return-object v0
.end method
