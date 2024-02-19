.class public LkR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, LsR0;->b:Ljava/util/Map;

    .line 2
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoR0;

    invoke-virtual {p1}, LgH1;->a()V

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    :cond_0
    return-void
.end method
