.class public final synthetic LzX0;
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
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p2, LHX0;

    const v0, 0x7f0e01d0

    new-instance v1, LxX0;

    invoke-direct {v1}, LxX0;-><init>()V

    invoke-direct {p2, p1, v0, v1}, LHX0;-><init>(Landroid/view/ViewGroup;ILP81;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, LHX0;

    const v0, 0x7f0e01cf

    new-instance v1, LxX0;

    invoke-direct {v1}, LxX0;-><init>()V

    invoke-direct {p2, p1, v0, v1}, LHX0;-><init>(Landroid/view/ViewGroup;ILP81;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, LHX0;

    const v0, 0x7f0e01d2

    new-instance v1, LyX0;

    invoke-direct {v1}, LyX0;-><init>()V

    invoke-direct {p2, p1, v0, v1}, LHX0;-><init>(Landroid/view/ViewGroup;ILP81;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
