.class public Lorg/chromium/components/omnibox/SuggestionAnswer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

.field public final c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;


# direct methods
.method public constructor <init>(ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    .line 3
    iput-object p2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    return-void
.end method

.method public static addTextFieldToList(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createImageLine(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Ljava/lang/String;)Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;-><init>(Ljava/util/List;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSuggestionAnswer(ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;)Lorg/chromium/components/omnibox/SuggestionAnswer;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/SuggestionAnswer;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/omnibox/SuggestionAnswer;-><init>(ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;)V

    return-object v0
.end method

.method public static createTextField(ILjava/lang/String;II)Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static createTextFieldList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/omnibox/SuggestionAnswer;

    .line 3
    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    iget v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    iget-object p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
