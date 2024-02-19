.class public Li52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Z


# direct methods
.method public constructor <init>(Lj52;IIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Li52;->a:I

    .line 3
    iput p3, p0, Li52;->b:I

    .line 4
    iput p4, p0, Li52;->c:I

    .line 5
    iput-object p5, p0, Li52;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Li52;->e:Z

    return-void
.end method
