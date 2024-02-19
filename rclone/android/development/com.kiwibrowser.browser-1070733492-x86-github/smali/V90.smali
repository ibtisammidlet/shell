.class public LV90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/url/GURL;

.field public b:Lorg/chromium/base/Callback;

.field public final synthetic c:LW90;


# direct methods
.method public constructor <init>(LW90;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV90;->c:LW90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LV90;->a:Lorg/chromium/url/GURL;

    .line 3
    iput-object p3, p0, LV90;->b:Lorg/chromium/base/Callback;

    return-void
.end method
