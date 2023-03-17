.class public final Lio/friendly/util/ShareImage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/util/ShareImage$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lio/friendly/util/ShareImage;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f1100b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/16 v2, 0x32

    const/16 v3, 0x1e

    const/4 v6, 0x3

    const/16 v4, 0x32

    const/4 v6, 0x6

    const/16 v5, 0x1e

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lio/friendly/util/ShareImage$a;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lio/friendly/util/ShareImage$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const-string p0, "ok"

    const-string p0, "ok"

    const/4 v6, 0x5

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    shr-int/2addr v6, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "dEs_iILLSnOGAsdSTStnAAgI_DTi.TNoTII.eraEPNsCP"

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "ov:macoseakiaprrd..sdlrogddoepmanon.dcw"

    const-string v1, "package:com.android.providers.downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :try_start_1
    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "saA.oiNdTsIP.tCrOeSoPSiI_EEd_NSInLTnTANMgAAGt"

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cpmwsboo.or.dlasoaridddnenivodr"

    const-string v0, "com.android.providers.downloads"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resolve(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lio/friendly/util/ShareImage;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/util/ShareImage;->b(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f0600de

    const/4 v3, 0x2

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    const/4 v3, 0x6

    return v0
.end method
