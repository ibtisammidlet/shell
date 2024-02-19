.class public Lsg;
.super LiZ;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static N:Ljava/util/regex/Pattern;


# instance fields
.field public I:Landroid/content/Context;

.field public J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, LiZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lsg;->I:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LiZ;->A:Z

    .line 8
    invoke-virtual {p0}, Lsg;->h()V

    return-void
.end method

.method public static g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lvy1;->close()V

    .line 7
    invoke-static {p0}, Lsg;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1, v1}, LJ/N;->MdAohWFG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p0, v1}, Lsg;->k(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x8

    :cond_4
    return v0
.end method

.method public static i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsg;->N:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^[A-Z]{2}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsg;->N:Ljava/util/regex/Pattern;

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsg;->N:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static j(I)Landroid/util/Pair;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const p0, 0x7f130726

    const v0, 0x7f130707

    goto :goto_0

    :cond_0
    const p0, 0x7f130723

    const v0, 0x7f13070c

    goto :goto_0

    :cond_1
    const p0, 0x7f13072d

    const v0, 0x7f13070a

    goto :goto_0

    :cond_2
    const p0, 0x7f130732

    const v0, 0x7f13070b

    goto :goto_0

    :cond_3
    const v0, 0x7f13071c

    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static k(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocality()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocality()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lsg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lsg;->j(I)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lsg;->I:Landroid/content/Context;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LiZ;->B:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lsg;->I:Landroid/content/Context;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, p0, LiZ;->C:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LiZ;->B:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LiZ;->y:Z

    .line 9
    iget-object v0, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-static {v0, v1}, Lsg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0xa

    .line 10
    :cond_5
    iput v1, p0, LiZ;->z:I

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 3
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LJ/N;->My71lPBY(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg;->M:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    iget-object v1, p0, Lsg;->M:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, LiZ;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 3
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LJ/N;->MGJNOClH(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg;->K:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    iget-object v1, p0, Lsg;->K:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, LiZ;->f(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 3
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LJ/N;->MGlLlw0K(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg;->L:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    iget-object v1, p0, Lsg;->L:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, LiZ;->f(Ljava/lang/String;)V

    return-void
.end method

.method public o()LNY0;
    .locals 3

    .line 1
    new-instance v0, LNY0;

    invoke-direct {v0}, LNY0;-><init>()V

    .line 2
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-static {v1}, Lsg;->i(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->c:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getRegion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getLocality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getDependentLocality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSortingCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->i:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNY0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsg;->K:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lsg;->L:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsg;->M:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg;->J:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 6
    iget-object v2, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v2, v1}, LiZ;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsg;->h()V

    return-void
.end method
