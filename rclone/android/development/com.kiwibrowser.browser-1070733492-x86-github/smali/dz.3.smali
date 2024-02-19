.class public Ldz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lorg/chromium/url/GURL;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(ZZZLorg/chromium/url/GURL;ZZZZLorg/chromium/content_public/browser/RenderFrameHost;Lcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldz;->a:Z

    .line 3
    iput-boolean p2, p0, Ldz;->b:Z

    .line 4
    iput-boolean p3, p0, Ldz;->c:Z

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Ldz;->d:Lorg/chromium/url/GURL;

    .line 6
    iput-boolean p5, p0, Ldz;->e:Z

    .line 7
    iput-boolean p6, p0, Ldz;->f:Z

    .line 8
    iput-boolean p7, p0, Ldz;->g:Z

    .line 9
    iput-boolean p8, p0, Ldz;->h:Z

    .line 10
    iput-object p9, p0, Ldz;->i:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method
