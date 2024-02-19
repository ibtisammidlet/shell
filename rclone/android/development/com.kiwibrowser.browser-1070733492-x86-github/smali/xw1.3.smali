.class public Lxw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:LIn;

.field public static f:Z


# instance fields
.field public final a:J

.field public final b:LZo;

.field public final c:LJz1;

.field public final d:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIn;

    const-string v1, "PaintPreviewShowOnStartup"

    const-string v2, "has_accessibility_support"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lxw1;->e:LIn;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;JLZo;LTG1;ZLJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lxw1;->d:LIP0;

    .line 3
    iput-wide p2, p0, Lxw1;->a:J

    .line 4
    iput-object p4, p0, Lxw1;->b:LZo;

    .line 5
    iput-object p7, p0, Lxw1;->c:LJz1;

    .line 6
    sget-object p2, LNJ0;->A:LNJ0;

    .line 7
    iget-object p3, p1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 9
    invoke-virtual {p2, p3}, LNJ0;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lxw1;->f:Z

    .line 11
    :cond_1
    new-instance p2, Lvw1;

    invoke-direct {p2, p0, p5, p1}, Lvw1;-><init>(Lxw1;LTG1;Lorg/chromium/ui/base/WindowAndroid;)V

    check-cast p5, LVG1;

    invoke-virtual {p5, p2}, LVG1;->c(LbH1;)V

    return-void
.end method
