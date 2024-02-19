.class public LyV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LHL1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LLL1;->g:LLL1;

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object v0

    iput-object v0, p0, LyV1;->a:LHL1;

    return-void
.end method
