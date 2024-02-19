.class public abstract LBZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, LBZ;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    :cond_0
    if-lt v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 4
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v2, :cond_2

    add-int/lit8 v3, v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ltz v3, :cond_d

    if-le v0, v2, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x81

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    .line 7
    invoke-static {p0, v4, v1, v1}, LBZ;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_7
    const/16 v4, 0x800

    if-gt v2, v4, :cond_8

    .line 8
    invoke-static {p0, p1, v3, v0}, LBZ;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_8
    sub-int v2, v0, v3

    const/16 v4, 0x400

    if-le v2, v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    move v4, v2

    .line 9
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    rsub-int v6, v4, 0x800

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v6

    mul-double v10, v10, v8

    double-to-int v8, v10

    .line 10
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v6, v8

    .line 11
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v5

    .line 12
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v3, v6

    .line 13
    invoke-static {p1, v3, v1}, LBZ;->a(Ljava/lang/CharSequence;II)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_a
    add-int v8, v0, v5

    sub-int/2addr v8, v7

    .line 14
    invoke-static {p1, v8, v7}, LBZ;->a(Ljava/lang/CharSequence;II)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v5, v5, -0x1

    :cond_b
    add-int v8, v6, v4

    add-int/2addr v8, v5

    if-eq v4, v2, :cond_c

    add-int v2, v3, v6

    .line 15
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v5, v0

    .line 16
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    aput-object p1, v0, v7

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/2addr v8, v3

    .line 18
    invoke-interface {p1, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    add-int/2addr v6, v1

    add-int/2addr v4, v6

    .line 19
    invoke-static {p0, p1, v6, v4}, LBZ;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 20
    :cond_d
    :goto_6
    invoke-static {p0, v4, v1, v1}, LBZ;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_7
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
