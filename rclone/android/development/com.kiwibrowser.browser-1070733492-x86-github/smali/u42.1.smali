.class public Lu42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz42;

    check-cast p2, Lz42;

    .line 2
    iget p1, p1, Lz42;->b:I

    iget p2, p2, Lz42;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
