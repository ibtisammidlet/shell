.class public Lqi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lorg/chromium/base/Callback;

.field public final f:Loy;

.field public final g:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL81;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/tab/Tab;Loy;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lqi1;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p4, p0, Lqi1;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lqi1;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lqi1;->a:LL81;

    .line 6
    iput-object p5, p0, Lqi1;->g:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    iput-object p6, p0, Lqi1;->f:Loy;

    .line 8
    iput-object p7, p0, Lqi1;->e:Lorg/chromium/base/Callback;

    .line 9
    sget-object p1, Lxi1;->a:LK81;

    new-instance p3, Loi1;

    invoke-direct {p3, p0}, Loi1;-><init>(Lqi1;)V

    invoke-virtual {p2, p1, p3}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
