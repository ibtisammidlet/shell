.class public LdP1;
.super LBu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LL81;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBu0;-><init>()V

    .line 2
    new-instance v0, LL81;

    sget-object v1, LeP1;->c:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    iput-object v0, p0, LdP1;->A:LL81;

    return-void
.end method
