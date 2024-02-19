.class public abstract Lnd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lorg/chromium/url/GURL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/url/GURL;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnd0;->a:Lorg/chromium/url/GURL;

    return-void
.end method
