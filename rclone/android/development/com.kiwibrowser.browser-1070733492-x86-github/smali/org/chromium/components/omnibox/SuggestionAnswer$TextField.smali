.class public Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 3
    iput-object p2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    .line 5
    iput p4, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 3
    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    iget v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    iget v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    iget p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
