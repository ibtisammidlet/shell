.class public LM50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:LM50;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LM50;
    .locals 1

    .line 1
    sget-object v0, LM50;->d:LM50;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LM50;

    invoke-direct {v0}, LM50;-><init>()V

    sput-object v0, LM50;->d:LM50;

    .line 3
    :cond_0
    sget-object v0, LM50;->d:LM50;

    return-object v0
.end method
