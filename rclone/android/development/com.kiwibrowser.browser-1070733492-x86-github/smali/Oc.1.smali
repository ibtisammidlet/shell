.class public LOc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:LRc;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LNc;

    invoke-direct {v0, p0}, LNc;-><init>(LOc;)V

    .line 3
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->d:LRc;

    .line 4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->f:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
