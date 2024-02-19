.class public LUh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(ILorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LUh1;->a:I

    .line 3
    iput-object p2, p0, LUh1;->b:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LUh1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LUh1;

    .line 3
    iget v0, p0, LUh1;->a:I

    iget v2, p1, LUh1;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, LUh1;->b:Lorg/chromium/content_public/browser/WebContents;

    iget-object v0, p0, LUh1;->b:Lorg/chromium/content_public/browser/WebContents;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LUh1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, LUh1;->b:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
