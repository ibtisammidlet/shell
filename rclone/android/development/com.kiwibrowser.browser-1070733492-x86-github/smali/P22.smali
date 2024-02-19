.class public LP22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL81;

.field public final c:LSi0;

.field public final d:Lorg/chromium/base/Callback;

.field public final e:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LSi0;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LP22;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LP22;->c:LSi0;

    .line 4
    iput-object p3, p0, LP22;->d:Lorg/chromium/base/Callback;

    .line 5
    iput-object p4, p0, LP22;->e:Lorg/chromium/base/Callback;

    .line 6
    new-instance p2, LL81;

    sget-object p3, LQ22;->h:[LA81;

    invoke-direct {p2, p3}, LL81;-><init>([LA81;)V

    iput-object p2, p0, LP22;->b:LL81;

    .line 7
    new-instance p3, LT22;

    invoke-direct {p3, p1}, LT22;-><init>(Landroid/view/ViewStub;)V

    .line 8
    new-instance p1, LK22;

    invoke-direct {p1}, LK22;-><init>()V

    invoke-static {p2, p3, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method
