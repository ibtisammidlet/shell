.class public Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0261

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0512

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;->X0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 5
    new-instance v6, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070481

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 8
    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f1308f9

    .line 11
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Lbt1;

    new-instance v10, Lbt1;

    new-instance v11, LxW0;

    invoke-direct {v11, p0, v7}, LxW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;Landroid/content/Context;)V

    const-string v7, "<resetlink>"

    const-string v12, "</resetlink>"

    invoke-direct {v10, v7, v12, v11}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v10, v9, v3

    .line 12
    invoke-static {v8, v9}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 15
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    new-instance v8, LyW0;

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_5

    .line 22
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_4

    if-eq v12, v4, :cond_4

    if-eq v12, v7, :cond_3

    if-eq v12, v5, :cond_3

    const/4 v13, 0x4

    if-eq v12, v13, :cond_4

    const-string v12, ""

    goto :goto_3

    :cond_3
    const v12, 0x7f1308fc

    .line 23
    invoke-virtual {p0, v12}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const v12, 0x7f1308fe

    .line 24
    invoke-virtual {p0, v12}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    :goto_3
    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-direct {v8, p0, v6, v10, v1}, LyW0;-><init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;Ljava/util/List;[Ljava/lang/String;LxW0;)V

    .line 27
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0b0511

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 31
    iget-object v1, v8, LyW0;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 33
    new-instance v0, LJ5;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1402e7

    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f13028c

    .line 34
    invoke-virtual {v0, v1, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v1, 0x7f1308ff

    .line 35
    invoke-virtual {v0, v1}, LJ5;->g(I)LJ5;

    .line 36
    iget-object v1, v0, LJ5;->a:LF5;

    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 37
    iput v3, v1, LF5;->q:I

    .line 38
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public X0()I
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const/4 v1, 0x5

    const-string v2, "arg_current_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find argument with current type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;->X0()I

    move-result p1

    long-to-int p2, p4

    .line 2
    iget-object p3, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p4, "arg_is_custom_passphrase_allowed"

    .line 3
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 4
    invoke-static {p1, p3}, LkW0;->a(IZ)Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, LLa0;->S()LLa0;

    move-result-object p1

    check-cast p1, LzW0;

    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 7
    iget-object p2, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {p2}, LxB1;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {p2}, LxB1;->h()Z

    .line 9
    iget-object p2, p1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LxB1;

    invoke-virtual {p2}, LxB1;->o()Z

    .line 10
    iget-object p2, p1, LLa0;->P:Lqb0;

    .line 11
    new-instance p3, LRh;

    invoke-direct {p3, p2}, LRh;-><init>(Lqb0;)V

    .line 12
    new-instance p2, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/sync/ui/PassphraseCreationDialogFragment;-><init>()V

    const/4 p4, -0x1

    .line 13
    invoke-virtual {p2, p1, p4}, LLa0;->M0(LLa0;I)V

    const-string p1, "custom_password"

    .line 14
    invoke-virtual {p2, p3, p1}, LUS;->V0(LRh;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    :cond_2
    return-void
.end method
