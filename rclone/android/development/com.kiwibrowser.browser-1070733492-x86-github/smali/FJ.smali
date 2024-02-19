.class public final synthetic LFJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LL81;

    check-cast p2, LiK;

    check-cast p3, LA81;

    .line 1
    sget-object p3, LOJ;->c:LI81;

    .line 2
    invoke-virtual {p1, p3}, LL81;->f(LD81;)I

    move-result p3

    .line 3
    iput p3, p2, LiK;->B:I

    .line 4
    sget-object p3, LOJ;->b:LG81;

    .line 5
    invoke-virtual {p1, p3}, LL81;->h(LC81;)Z

    move-result p1

    .line 6
    iput-boolean p1, p2, LiK;->D:Z

    return-void
.end method
