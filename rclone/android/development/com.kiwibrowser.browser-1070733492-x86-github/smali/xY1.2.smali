.class public abstract LxY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lqq;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, LxY1;->a:Lqq;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LxY1;->b:Z

    return-void
.end method
