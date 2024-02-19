.class public LZ62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:LZ62;


# instance fields
.field public a:Li72;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li72;

    sget-object v1, LoY1;->a:LLL1;

    const-string v2, "android.intent.category.WEBAPK_API"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li72;-><init>(LLL1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LZ62;->a:Li72;

    return-void
.end method

.method public static a()LZ62;
    .locals 1

    .line 1
    sget-object v0, LZ62;->b:LZ62;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LZ62;

    invoke-direct {v0}, LZ62;-><init>()V

    sput-object v0, LZ62;->b:LZ62;

    .line 3
    :cond_0
    sget-object v0, LZ62;->b:LZ62;

    return-object v0
.end method
