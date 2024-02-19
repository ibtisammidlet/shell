.class public Lnb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ld12;

.field public final b:Lqc;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnb1;->c:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lnb1;->b:Lqc;

    .line 4
    new-instance p2, Ld12;

    new-instance p3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p1, p3}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object p2, p0, Lnb1;->a:Ld12;

    return-void
.end method
