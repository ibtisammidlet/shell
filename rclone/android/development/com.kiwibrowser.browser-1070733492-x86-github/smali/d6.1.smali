.class public final synthetic Ld6;
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

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lk6;

    const v0, 0x7f0e0136

    new-instance v1, Lc6;

    invoke-direct {v1}, Lc6;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lk6;-><init>(Landroid/view/ViewGroup;ILP81;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
