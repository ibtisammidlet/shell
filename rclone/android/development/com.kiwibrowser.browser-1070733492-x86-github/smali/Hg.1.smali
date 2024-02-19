.class public LHg;
.super LiZ;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public final J:Landroid/content/Context;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LiZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, LHg;->J:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LHg;->I:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 4
    iput-boolean p7, p0, LHg;->L:Z

    .line 5
    iput-boolean p8, p0, LHg;->M:Z

    .line 6
    iput-boolean p9, p0, LHg;->N:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LiZ;->A:Z

    .line 8
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, LHg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p6}, LHg;->i(I)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiZ;->y:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LHg;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LHg;->K:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, LHg;->M:Z

    if-eqz v0, :cond_1

    iget v0, p0, LHg;->K:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_1
    iget-boolean v0, p0, LHg;->N:Z

    if-eqz v0, :cond_2

    iget v0, p0, LHg;->K:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LHg;->O:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p3, v1

    :cond_1
    iput-object p3, p0, LHg;->P:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p4, v1

    :cond_2
    iput-object p4, p0, LHg;->Q:Ljava/lang/String;

    .line 4
    iget-object p2, p0, LHg;->O:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 5
    iget-object p2, p0, LHg;->P:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p3, p4

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    if-nez p2, :cond_4

    move-object p4, v1

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p3, p4, v1}, LiZ;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p3, p0, LHg;->P:Ljava/lang/String;

    if-nez p3, :cond_6

    move-object v0, p4

    goto :goto_1

    :cond_6
    move-object v0, p3

    :goto_1
    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p4

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, LiZ;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iput p1, p0, LHg;->K:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p0, LiZ;->y:Z

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f130726

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->B:Ljava/lang/String;

    .line 4
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f130707

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->C:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f130721

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->B:Ljava/lang/String;

    .line 6
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f130706

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->C:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f13072d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->B:Ljava/lang/String;

    .line 8
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f13070a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->C:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f130729

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->B:Ljava/lang/String;

    .line 10
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f130708

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LiZ;->B:Ljava/lang/String;

    .line 12
    iget-object p1, p0, LHg;->J:Landroid/content/Context;

    const v0, 0x7f13071f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LiZ;->C:Ljava/lang/String;

    :goto_1
    return-void
.end method
