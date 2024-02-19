.class public LND;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final a:[LMd0;


# direct methods
.method public constructor <init>([LMd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LND;->a:[LMd0;

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 6

    .line 1
    new-instance v0, LKH0;

    invoke-direct {v0}, LKH0;-><init>()V

    .line 2
    iget-object v1, p0, LND;->a:[LMd0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, LMd0;->a(Lot0;Lgt0;ZLKH0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, LND;->a:[LMd0;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, LMd0;->a(Lot0;Lgt0;ZLKH0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
