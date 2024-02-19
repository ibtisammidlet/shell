.class public Lb9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
