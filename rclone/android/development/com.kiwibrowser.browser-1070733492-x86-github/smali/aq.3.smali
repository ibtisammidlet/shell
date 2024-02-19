.class public Laq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ld51;

.field public b:Ld51;

.field public c:[Lat1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-instance v1, Ld51;

    invoke-direct {v1, v0}, Ld51;-><init>(I)V

    iput-object v1, p0, Laq;->a:Ld51;

    .line 3
    new-instance v1, Ld51;

    invoke-direct {v1, v0}, Ld51;-><init>(I)V

    iput-object v1, p0, Laq;->b:Ld51;

    const/16 v0, 0x20

    new-array v0, v0, [Lat1;

    .line 4
    iput-object v0, p0, Laq;->c:[Lat1;

    return-void
.end method
