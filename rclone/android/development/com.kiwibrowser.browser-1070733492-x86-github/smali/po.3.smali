.class public final synthetic Lpo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljo;

    check-cast p2, Ljo;

    .line 1
    invoke-interface {p1}, Ljo;->b()I

    move-result p1

    invoke-interface {p2}, Ljo;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
