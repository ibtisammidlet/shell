.class public abstract LRp;
.super LUp;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUp;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LNp;

    invoke-direct {v0, p0}, LNp;-><init>(LUp;)V

    return-object v0
.end method
