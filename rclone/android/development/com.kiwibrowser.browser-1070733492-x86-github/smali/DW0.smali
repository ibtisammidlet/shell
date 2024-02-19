.class public final synthetic LDW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOc1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, p2}, LI0;->a(Landroid/view/ViewGroup;I)LC0;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, LIW0;

    invoke-direct {p2, p1}, LIW0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, LH0;

    const v0, 0x7f0e0137

    invoke-direct {p2, p1, v0}, LH0;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
