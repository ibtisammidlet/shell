.class public LCC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:J

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LCC1;->B:I

    .line 3
    iput-object p2, p0, LCC1;->C:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LCC1;->y:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LCC1;->z:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, LCC1;->A:J

    .line 7
    iput-object p8, p0, LCC1;->D:Ljava/lang/String;

    .line 8
    iput-boolean p9, p0, LCC1;->E:Z

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LCC1;
    .locals 12

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v0

    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->e:Lorg/chromium/url/GURL;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v11, LCC1;

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    move-object v6, v0

    .line 9
    invoke-static {p0}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v0

    .line 10
    iget-wide v7, v0, LAL;->K:J

    .line 11
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LCC1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v11
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LCC1;

    .line 2
    iget v0, p0, LCC1;->B:I

    iget p1, p1, LCC1;->B:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, LCC1;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, LCC1;

    .line 3
    iget v2, p0, LCC1;->B:I

    iget v3, p1, LCC1;->B:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LCC1;->y:Ljava/lang/String;

    iget-object p1, p1, LCC1;->y:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LCC1;->B:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCC1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCC1;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
