.class public Lpc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:[Ljava/lang/Long;

.field public final b:[Ljava/lang/Long;

.field public final c:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lpc0;->a:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lpc0;->b:[Ljava/lang/Long;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lpc0;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc0;->a:[Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lpc0;->b:[Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lpc0;->c:[Ljava/lang/Integer;

    return-void
.end method
