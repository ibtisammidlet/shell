.class public LG20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ls50;


# instance fields
.field public final A:LJz1;

.field public final B:LKs1;

.field public final C:LJz1;

.field public final D:Lorg/chromium/ui/base/WindowAndroid;

.field public E:LI20;

.field public final y:Landroid/app/Activity;

.field public final z:LF20;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LL81;ZLko;LJz1;LTi1;LKs1;LJz1;Lorg/chromium/ui/base/WindowAndroid;LTG1;LC40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG20;->y:Landroid/app/Activity;

    .line 3
    iput-object p6, p0, LG20;->A:LJz1;

    .line 4
    iput-object p8, p0, LG20;->B:LKs1;

    .line 5
    iput-object p9, p0, LG20;->C:LJz1;

    .line 6
    iput-object p10, p0, LG20;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    new-instance p1, LE20;

    invoke-direct {p1}, LE20;-><init>()V

    invoke-static {p3, p2, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 8
    new-instance p1, LF20;

    invoke-direct {p1, p0, p5, p7, p12}, LF20;-><init>(LG20;Lko;LTi1;LC40;)V

    iput-object p1, p0, LG20;->z:LF20;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lr50;)Lt50;
    .locals 2

    .line 1
    new-instance v0, LH20;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, LH20;-><init>(Landroid/app/Activity;ZLr50;)V

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
