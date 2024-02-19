.class public LYb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYb1;->a:I

    .line 3
    iput-object p2, p0, LYb1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LYb1;->c:Lorg/chromium/url/GURL;

    return-void
.end method
