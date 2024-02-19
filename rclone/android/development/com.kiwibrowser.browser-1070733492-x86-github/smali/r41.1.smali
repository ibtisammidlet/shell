.class public Lr41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:F

.field public final b:Ly41;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lp41;

.field public f:LJz1;

.field public final g:Lorg/chromium/base/Callback;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Lp41;LJz1;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr41;->a:F

    .line 3
    move-object v0, p2

    check-cast v0, Lo41;

    .line 4
    iget-object v1, v0, Lo41;->i:Ly41;

    .line 5
    iput-object v1, p0, Lr41;->b:Ly41;

    .line 6
    iget-object v0, v0, Lo41;->b:Landroid/util/Size;

    .line 7
    iput-object v0, p0, Lr41;->c:Landroid/util/Size;

    .line 8
    iput-object p1, p0, Lr41;->d:Landroid/graphics/Matrix;

    .line 9
    iput-object p2, p0, Lr41;->e:Lp41;

    .line 10
    iput-object p3, p0, Lr41;->f:LJz1;

    .line 11
    iput-object p4, p0, Lr41;->g:Lorg/chromium/base/Callback;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr41;->h:Z

    return-void
.end method
