.class public final LSh2;
.super LJh2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LWh2;


# direct methods
.method public constructor <init>(LWh2;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LJh2;-><init>(II)V

    iput-object p1, p0, LSh2;->A:LWh2;

    return-void
.end method
