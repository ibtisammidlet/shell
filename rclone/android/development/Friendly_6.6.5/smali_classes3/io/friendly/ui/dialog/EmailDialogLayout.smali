.class public Lio/friendly/ui/dialog/EmailDialogLayout;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/ui/dialog/EmailDialogLayout$OnCloseDialog;
    }
.end annotation


# instance fields
.field private a:Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;

.field private b:Lio/friendly/ui/dialog/RowLayout;

.field private c:Lio/friendly/ui/dialog/RowLayout;

.field private d:Lio/friendly/ui/dialog/RowLayout;

.field private e:Lio/friendly/ui/dialog/RowLayout;

.field private f:Lio/friendly/ui/dialog/RowLayout;

.field private g:Lio/friendly/ui/dialog/RowLayout;

.field private h:Lio/friendly/ui/dialog/RowLayout;

.field private i:Landroid/app/Activity;

.field private j:Lio/friendly/model/share/InlineShare;

.field private k:Lio/friendly/ui/dialog/EmailDialogLayout$OnCloseDialog;

.field private l:Landroid/view/View;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/friendly/model/share/InlineShare;Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;Lio/friendly/ui/dialog/EmailDialogLayout$OnCloseDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    iput-object p3, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->a:Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;

    iput-object p4, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->k:Lio/friendly/ui/dialog/EmailDialogLayout$OnCloseDialog;

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/thefinestartist/utils/service/ClipboardManagerUtil;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v0, 0x7f110099

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->b:Lio/friendly/ui/dialog/RowLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->b:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x1

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->c:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->c:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x7

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->d:Lio/friendly/ui/dialog/RowLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->d:Lio/friendly/ui/dialog/RowLayout;

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getBody()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getVideoURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->e:Lio/friendly/ui/dialog/RowLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->e:Lio/friendly/ui/dialog/RowLayout;

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getVideoURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getPictureURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->f:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->f:Lio/friendly/ui/dialog/RowLayout;

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getPictureURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->g:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->g:Lio/friendly/ui/dialog/RowLayout;

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v1, 0x7f1100b1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lio/friendly/service/hd/HDImageRetrieverTask;

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getDetailURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0}, Lio/friendly/service/hd/HDImageRetrieverTask;-><init>(Ljava/lang/String;Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/service/hd/HDImageRetrieverTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x6

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v1, 0x7f1100b1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getVideoURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getWatchURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->a:Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lio/friendly/util/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lio/friendly/helper/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v0, 0x7f1100f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method private f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb4

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lio/friendly/ui/dialog/EmailDialogLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "onsdtaXiE.txndrt.ae.nTieT"

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ienmxt/ltp"

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f110224

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->b:Lio/friendly/ui/dialog/RowLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x0

    iget-boolean v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->b:Lio/friendly/ui/dialog/RowLayout;

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const v2, 0x7f080180

    const/4 v5, 0x4

    const v3, 0x7f08017e

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    invoke-direct {p0, v1, v3}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->c:Lio/friendly/ui/dialog/RowLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x2

    iget-boolean v4, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    invoke-virtual {v0, v1, v4}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->c:Lio/friendly/ui/dialog/RowLayout;

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v3}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->d:Lio/friendly/ui/dialog/RowLayout;

    const/4 v5, 0x4

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x4

    iget-boolean v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->d:Lio/friendly/ui/dialog/RowLayout;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x6

    const v2, 0x7f080141

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v2, 0x7f080140

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->e:Lio/friendly/ui/dialog/RowLayout;

    const/4 v5, 0x5

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x6

    iget-boolean v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->e:Lio/friendly/ui/dialog/RowLayout;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const v2, 0x7f080159

    const/4 v5, 0x2

    const v3, 0x7f080158

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-direct {p0, v1, v3}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->f:Lio/friendly/ui/dialog/RowLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x3

    iget-boolean v4, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    invoke-virtual {v0, v1, v4}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v5, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->f:Lio/friendly/ui/dialog/RowLayout;

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    invoke-direct {p0, v1, v3}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->g:Lio/friendly/ui/dialog/RowLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    iget-boolean v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->g:Lio/friendly/ui/dialog/RowLayout;

    const/4 v5, 0x5

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v2, 0x7f080157

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const v2, 0x7f080156

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->h:Lio/friendly/ui/dialog/RowLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    iget-boolean v2, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->m:Z

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x3

    const v2, 0x7f0801c0

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v5, 0x5

    const v2, 0x7f0801bf

    invoke-direct {p0, v1, v2}, Lio/friendly/ui/dialog/EmailDialogLayout;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    return-object v0
.end method

.method public initialization()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    const-string v1, "layout_inflater"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x2

    const v1, 0x7f0c0102

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const/4 v3, 0x0

    const v1, 0x7f090161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const v1, 0x7f08029b

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const v1, 0x7f08029a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const/4 v3, 0x5

    const v1, 0x7f0900f4

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->b:Lio/friendly/ui/dialog/RowLayout;

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const v1, 0x7f0900f3

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->c:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const/4 v3, 0x4

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x4

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->d:Lio/friendly/ui/dialog/RowLayout;

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const/4 v3, 0x6

    const v1, 0x7f090137

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->e:Lio/friendly/ui/dialog/RowLayout;

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->f:Lio/friendly/ui/dialog/RowLayout;

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const v1, 0x7f09015f

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x3

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->g:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->l:Landroid/view/View;

    const/4 v3, 0x2

    const v1, 0x7f090073

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->b:Lio/friendly/ui/dialog/RowLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->c:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->d:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->e:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->f:Lio/friendly/ui/dialog/RowLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->g:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lio/friendly/ui/dialog/EmailDialogLayout;->b()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lio/friendly/ui/dialog/EmailDialogLayout;->j()V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackInlineShareOpened(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0900f3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v2, 0x1

    const-string v1, "Copy Article Link"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0900f4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const-string v1, "ynpkooLCo Pt s"

    const-string v1, "Copy Post Link"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0900f5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/friendly/ui/dialog/EmailDialogLayout;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v1, "Copy Text"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f090137

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/friendly/ui/dialog/EmailDialogLayout;->d()V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const-string v1, "Download Video"

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090136

    if-ne v0, v1, :cond_4

    const/4 v2, 0x5

    invoke-direct {p0}, Lio/friendly/ui/dialog/EmailDialogLayout;->c()V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v2, 0x7

    const-string v1, "oohDdbtoaPnol "

    const-string v1, "Download Photo"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f09015f

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->j:Lio/friendly/model/share/InlineShare;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const-string v1, "FB Link Share"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    const v0, 0x7f090073

    const/4 v2, 0x3

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lio/friendly/ui/dialog/EmailDialogLayout;->i()V

    iget-object p1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const-string v0, "nLeSArbhk ppa "

    const-string v0, "App Link Share"

    invoke-static {p1, v0}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    iget-object p1, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->k:Lio/friendly/ui/dialog/EmailDialogLayout$OnCloseDialog;

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    const/4 v2, 0x4

    invoke-interface {p1}, Lio/friendly/ui/dialog/EmailDialogLayout$OnCloseDialog;->onCloseDialog()V

    :cond_7
    return-void
.end method

.method public onImageTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/ui/dialog/EmailDialogLayout;->i:Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :cond_1
    const/4 v2, 0x6

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
