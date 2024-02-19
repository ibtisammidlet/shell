.class public Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSR0;


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    iput p1, p0, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;

    iget p1, p1, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->y:I

    iget v0, p0, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->y:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/components/omnibox/OmniboxUrlEmphasizer$UrlEmphasisColorSpan;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
