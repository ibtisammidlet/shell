.class public LlH0;
.super Ln90;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LlH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlH0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlH0;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln90;->b:Z

    .line 3
    sput-object v0, LlH0;->c:LlH0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln90;-><init>(I)V

    return-void
.end method
