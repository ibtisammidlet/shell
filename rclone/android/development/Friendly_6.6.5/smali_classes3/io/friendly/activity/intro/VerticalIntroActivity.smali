.class public Lio/friendly/activity/intro/VerticalIntroActivity;
.super Lcom/luseen/verticalintrolibrary/VerticalIntro;

# interfaces
.implements Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;-><init>()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    invoke-direct {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;-><init>()V

    const/4 v8, 0x1

    const v1, 0x7f060323

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->backgroundColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x2

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->image(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f110131

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    const v4, 0x7f11003a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->title(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const v3, 0x7f110258

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v6

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v5, v2

    const/4 v8, 0x6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const v5, 0x7f110257

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110035

    const/4 v8, 0x2

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const v5, 0x7f1101f5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110259

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->text(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f0603e0

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->titleColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x5

    const v3, 0x7f060326

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->textColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-virtual {v0, v5}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->titleSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x4

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->textSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->canDisplayLink(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->nextTextColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->OnTextClicked(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->build()Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->addIntroItem(Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    const/4 v8, 0x0

    invoke-direct {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;-><init>()V

    const/4 v8, 0x4

    const v7, 0x7f060321

    const/4 v8, 0x2

    invoke-virtual {v0, v7}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->backgroundColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->titleSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x3

    const v5, 0x7f110240

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->title(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const v5, 0x7f110243

    const/4 v8, 0x2

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->text(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->textSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->textColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x2

    const v7, 0x7f080231

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->image(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->nextTextColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->build()Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->addIntroItem(Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;-><init>()V

    const/4 v8, 0x1

    const v7, 0x7f06031f

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->backgroundColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x3

    const v7, 0x7f110241

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->title(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x1

    const v7, 0x7f110242

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->text(Ljava/lang/String;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->textColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->titleSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->textSize(F)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const v3, 0x7f080241

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->image(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->nextTextColor(I)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->build()Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->addIntroItem(Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V

    const v0, 0x7f110127

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->setDoneText(Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void
.end method

.method public onClick()V
    .locals 2

    const-string v0, "http://friendly.io/tos"

    invoke-static {v0, p0}, Lio/friendly/helper/Util;->launchExternalURL(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lio/friendly/helper/Util;->launchMainActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDonePressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onFragmentChanged(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method protected onSkipPressed(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected setLastItemBottomViewColor()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f060324

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
