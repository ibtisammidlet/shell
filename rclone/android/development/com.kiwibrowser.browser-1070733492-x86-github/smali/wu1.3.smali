.class public Lwu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lpu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LKu1;

    check-cast p2, LKu1;

    .line 2
    iget p1, p1, LKu1;->t:I

    iget p2, p2, LKu1;->t:I

    sub-int/2addr p1, p2

    return p1
.end method
