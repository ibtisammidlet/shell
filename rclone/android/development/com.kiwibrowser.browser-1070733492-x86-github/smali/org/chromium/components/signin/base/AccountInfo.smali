.class public Lorg/chromium/components/signin/base/AccountInfo;
.super Lorg/chromium/components/signin/base/CoreAccountInfo;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/signin/base/CoreAccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lorg/chromium/components/signin/base/AccountInfo;->e:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    return-void
.end method
