.class public Lnu0;
.super LGk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:LL81;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LGk;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, LXu0;->p:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, Lnu0;->B:LL81;

    return-void
.end method
