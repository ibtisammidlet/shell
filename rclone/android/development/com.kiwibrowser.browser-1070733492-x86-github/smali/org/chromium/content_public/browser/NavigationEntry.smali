.class public Lorg/chromium/content_public/browser/NavigationEntry;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Lorg/chromium/url/GURL;

.field public final d:Lorg/chromium/url/GURL;

.field public final e:Lorg/chromium/url/GURL;

.field public final f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/content_public/browser/NavigationEntry;->a:I

    .line 3
    iput-object p2, p0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 4
    iput-object p3, p0, Lorg/chromium/content_public/browser/NavigationEntry;->d:Lorg/chromium/url/GURL;

    .line 5
    iput-object p4, p0, Lorg/chromium/content_public/browser/NavigationEntry;->c:Lorg/chromium/url/GURL;

    .line 6
    iput-object p5, p0, Lorg/chromium/content_public/browser/NavigationEntry;->e:Lorg/chromium/url/GURL;

    .line 7
    iput-object p6, p0, Lorg/chromium/content_public/browser/NavigationEntry;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/content_public/browser/NavigationEntry;->g:Landroid/graphics/Bitmap;

    .line 9
    iput p8, p0, Lorg/chromium/content_public/browser/NavigationEntry;->h:I

    .line 10
    iput-wide p9, p0, Lorg/chromium/content_public/browser/NavigationEntry;->i:J

    return-void
.end method
