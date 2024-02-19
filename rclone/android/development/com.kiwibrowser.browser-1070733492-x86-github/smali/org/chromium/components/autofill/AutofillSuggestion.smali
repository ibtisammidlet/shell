.class public Lorg/chromium/components/autofill/AutofillSuggestion;
.super LbY;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LbY;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:I

    .line 6
    iput-boolean p5, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Z

    .line 7
    iput p6, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    .line 8
    iput-boolean p7, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->g:Z

    .line 9
    iput-boolean p8, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:Z

    .line 10
    iput-boolean p9, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->i:Z

    .line 11
    iput-object p10, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f06019e

    return v0

    :cond_0
    const v0, 0x7f060112

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->h:Z

    return v0
.end method
