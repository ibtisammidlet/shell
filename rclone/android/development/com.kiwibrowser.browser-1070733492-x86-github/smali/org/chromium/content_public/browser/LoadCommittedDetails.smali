.class public Lorg/chromium/content_public/browser/LoadCommittedDetails;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ILorg/chromium/url/GURL;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lorg/chromium/content_public/browser/LoadCommittedDetails;->a:Z

    .line 3
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/LoadCommittedDetails;->b:Z

    .line 4
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/LoadCommittedDetails;->c:Z

    return-void
.end method
