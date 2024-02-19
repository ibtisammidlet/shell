.class public Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

.field public final c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 5
    iput-object p4, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 3
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    iget-object p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 10
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
