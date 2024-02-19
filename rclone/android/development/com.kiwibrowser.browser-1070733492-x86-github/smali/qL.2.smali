.class public LqL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LqL;->y:Z

    return-void
.end method

.method public static a(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amex"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    .line 6
    :goto_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 7
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    const-string v4, " "

    .line 8
    invoke-interface {p0, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x4
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x9
        0xe
    .end array-data
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LqL;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LqL;->z:Z

    .line 3
    iget-boolean v1, p0, LqL;->y:Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, " "

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6
    invoke-static {p1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 8
    iput-boolean v0, p0, LqL;->A:Z

    .line 9
    iput-boolean v3, p0, LqL;->y:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LqL;->a(Landroid/text/Editable;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v1, p0, LqL;->A:Z

    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v1, v2, :cond_4

    .line 12
    iput-boolean v3, p0, LqL;->A:Z

    .line 13
    iput-boolean v0, p0, LqL;->y:Z

    .line 14
    invoke-static {p1}, LqL;->a(Landroid/text/Editable;)V

    .line 15
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v0, p0, LqL;->y:Z

    .line 16
    :cond_5
    iput-boolean v3, p0, LqL;->z:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LqL;->z:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, LqL;->y:Z

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p4, :cond_3

    add-int/2addr p4, p2

    const-string p3, " "

    .line 2
    invoke-static {p1, p3, p2, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    const-string p3, "-"

    .line 3
    invoke-static {p1, p3, p2, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iput-boolean v1, p0, LqL;->y:Z

    :cond_3
    :goto_2
    return-void
.end method
