.class public Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;
.super LdT;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGV;


# instance fields
.field public s0:LwW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e00cf

    .line 2
    iput p1, p0, LdT;->r0:I

    .line 3
    new-instance p1, LwW;

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 5
    invoke-direct {p1, p2, p0}, LwW;-><init>(Landroid/content/Context;LGV;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->s0:LwW;

    .line 6
    invoke-virtual {p1}, LHV;->b()V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->s0:LwW;

    .line 2
    iget v1, v0, LHV;->y:I

    if-gez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, LHV;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU;

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v2, v0, LdU;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    .line 6
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v2, v0, LdU;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    iget-object v0, v0, LdU;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 10
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->X()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->s0:LwW;

    .line 2
    iget v1, v0, LHV;->y:I

    .line 3
    sget v2, LHV;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, LHV;->c()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->X()V

    return-void
.end method
