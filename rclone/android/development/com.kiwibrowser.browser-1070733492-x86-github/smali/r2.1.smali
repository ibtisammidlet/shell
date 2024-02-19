.class public Lr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/url/GURL;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, Lr2;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lr2;->c:I

    .line 5
    iput p4, p0, Lr2;->d:I

    return-void
.end method
