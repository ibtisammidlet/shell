.class public LBC;
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
    check-cast p1, LCC;

    check-cast p2, LCC;

    .line 2
    invoke-virtual {p2}, LCC;->b()I

    move-result p2

    invoke-virtual {p1}, LCC;->b()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
