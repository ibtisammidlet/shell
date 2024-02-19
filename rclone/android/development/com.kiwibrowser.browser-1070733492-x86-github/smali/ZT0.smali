.class public abstract LZT0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lwy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwy1;

    const-string v1, "PageAnnotationsService"

    const-string v2, "page_annotations_base_url"

    const-string v3, "https://memex-pa.googleapis.com/v1/annotations"

    invoke-direct {v0, v1, v2, v3}, Lwy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LZT0;->a:Lwy1;

    return-void
.end method
