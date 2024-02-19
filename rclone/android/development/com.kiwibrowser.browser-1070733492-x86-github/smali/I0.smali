.class public abstract LI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/view/ViewGroup;I)LC0;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, LG0;

    invoke-direct {p1, p0}, LG0;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, LE0;

    invoke-direct {p1, p0}, LE0;-><init>(Landroid/view/ViewGroup;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, LH0;

    invoke-direct {p1, p0}, LH0;-><init>(Landroid/view/ViewGroup;)V

    return-object p1
.end method
