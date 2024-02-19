.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    sput-object p1, LCr0;->C:Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 2
    sget-object p2, LCr0;->C:Landroid/app/Activity;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    sput-object p1, LCr0;->C:Landroid/app/Activity;

    :cond_1
    return-void
.end method
