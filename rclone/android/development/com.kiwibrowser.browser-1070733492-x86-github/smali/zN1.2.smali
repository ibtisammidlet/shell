.class public LzN1;
.super LEz1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public P:[Lorg/chromium/content/browser/input/SuggestionInfo;

.field public Q:Landroid/text/style/TextAppearanceSpan;

.field public R:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEz1;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    .line 2
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const p3, 0x7f140285

    invoke-direct {p2, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LzN1;->Q:Landroid/text/style/TextAppearanceSpan;

    .line 3
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {p2, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LzN1;->R:Landroid/text/style/TextAppearanceSpan;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LzN1;->P:[Lorg/chromium/content/browser/input/SuggestionInfo;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, LEz1;->z:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 3
    iget v1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->a:I

    .line 4
    iget p1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->b:I

    .line 5
    iget-wide v2, v0, Lorg/chromium/content/browser/input/TextSuggestionHost;->y:J

    .line 6
    invoke-static {v2, v3, v0, v1, p1}, LJ/N;->MIADbBhq(JLjava/lang/Object;II)V

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->P:[Lorg/chromium/content/browser/input/SuggestionInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, LzN1;->P:[Lorg/chromium/content/browser/input/SuggestionInfo;

    aget-object p1, v0, p1

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, LzN1;->Q:Landroid/text/style/TextAppearanceSpan;

    .line 10
    iget-object v2, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v1, p0, LzN1;->R:Landroid/text/style/TextAppearanceSpan;

    .line 13
    iget-object v2, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    iget-object v3, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 17
    iget-object v2, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 19
    iget-object v5, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    .line 21
    iget-object p1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    .line 23
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LzN1;->P:[Lorg/chromium/content/browser/input/SuggestionInfo;

    array-length v0, v0

    return v0
.end method
