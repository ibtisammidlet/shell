.class public final synthetic LdK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LeK1;

.field public final synthetic z:Lyg1;


# direct methods
.method public synthetic constructor <init>(LeK1;Lyg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK1;->y:LeK1;

    iput-object p2, p0, LdK1;->z:Lyg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LdK1;->y:LeK1;

    iget-object v1, p0, LdK1;->z:Lyg1;

    .line 1
    iget-object v2, v0, LeK1;->z:LfK1;

    .line 2
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->B:Landroid/content/Context;

    .line 4
    new-instance v3, LbK1;

    invoke-direct {v3, v0}, LbK1;-><init>(LeK1;)V

    new-instance v4, LcK1;

    invoke-direct {v4, v0, v1}, LcK1;-><init>(LeK1;Lyg1;)V

    .line 5
    iget-object v0, v1, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget v0, v1, Lyg1;->A:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lyg1;->A:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-lt v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v6, v1, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v6

    const-string v8, "layout_inflater"

    .line 9
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v9, 0x7f0e022e

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 11
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0b05d1

    .line 12
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v10, 0x7f1307e8

    goto :goto_1

    :cond_2
    const v10, 0x7f1307ec

    .line 13
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_4

    const v9, 0x7f0b05d0

    .line 14
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7f1307e9

    .line 16
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    const v9, 0x7f0b05cf

    .line 17
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v11, "\n"

    if-nez v6, :cond_3

    const v6, 0x7f1307e3

    .line 20
    invoke-static {v2, v6}, Lyg1;->c0(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const v6, 0x7f1307e6

    .line 22
    invoke-static {v2, v6}, Lyg1;->c0(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v12, 0x7f1307e7

    .line 24
    invoke-static {v2, v12}, Lyg1;->c0(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v6, 0x7f0b05ce

    .line 27
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 28
    new-instance v9, LEN0;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lwg1;

    invoke-direct {v11, v0, v3}, Lwg1;-><init>(ZLjava/lang/Runnable;)V

    invoke-direct {v9, v10, v11}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    if-eqz v0, :cond_5

    .line 30
    new-instance v3, Landroid/text/SpannableString;

    const v5, 0x7f1307e5

    .line 31
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v3, v9, v7, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 33
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1307e2

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1307eb

    .line 34
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lbt1;

    .line 35
    new-instance v5, Lbt1;

    const-string v10, "<link>"

    const-string v11, "</link>"

    invoke-direct {v5, v10, v11, v9}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v2, 0x7f0b05cc

    .line 38
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v0, :cond_6

    const v3, 0x7f1307ea

    goto :goto_3

    :cond_6
    const v3, 0x7f1307e4

    .line 39
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 40
    new-instance v3, Lxg1;

    invoke-direct {v3, v1, v0, v4}, Lxg1;-><init>(Lyg1;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {v0, v7}, Lyg1;->e0(ZI)V

    .line 42
    iput-object v8, v1, Lyg1;->z:Landroid/view/View;

    .line 43
    iget-object v0, v1, Lyg1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->y()LUJ1;

    move-result-object v0

    check-cast v0, LWJ1;

    invoke-virtual {v0, v1}, LWJ1;->a(LYJ1;)V

    :goto_4
    return-void
.end method
