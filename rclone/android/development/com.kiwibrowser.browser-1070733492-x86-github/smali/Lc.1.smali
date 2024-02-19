.class public LLc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 3
    sput-object p1, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method
