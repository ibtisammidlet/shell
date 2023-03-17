.class public Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;,
        Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;,
        Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;,
        Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_choices:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_choices:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    iput-boolean p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    return-void
.end method

.method static synthetic e(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "key_item_checked_states"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_2
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_item_checked_states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    aget-boolean v2, p1, v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->dialog_choice:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public setConfirmButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget v0, Lcom/yarolegovich/lovelydialog/R$string;->ex_msg_dialog_choice_confirm:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConfirmButtonText(I)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setConfirmButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setConfirmButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget v0, Lcom/yarolegovich/lovelydialog/R$string;->ex_msg_dialog_choice_confirm:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;-><init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p0
.end method

.method public setItems(Ljava/util/List;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yarolegovich/lovelydialog/R$layout;->item_simple_text:I

    const v3, 0x1020014

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItems([Ljava/lang/Object;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItems(Ljava/util/List;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemsMultiChoice(Landroid/widget/ArrayAdapter;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItemsMultiChoice(Landroid/widget/ArrayAdapter;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemsMultiChoice(Landroid/widget/ArrayAdapter;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;[Z",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yarolegovich/lovelydialog/R$layout;->item_footer_confirm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yarolegovich/lovelydialog/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget v1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;

    invoke-direct {v3, p0, p3, v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;-><init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    sget p3, Lcom/yarolegovich/lovelydialog/R$id;->ld_choices:I

    invoke-virtual {p0, p3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object p3, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->g:Landroid/widget/ListView;

    aget-boolean v0, p2, p1

    invoke-virtual {p3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setItemsMultiChoice(Ljava/util/List;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItemsMultiChoice(Ljava/util/List;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemsMultiChoice(Ljava/util/List;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[Z",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yarolegovich/lovelydialog/R$layout;->item_simple_text_multichoice:I

    const v3, 0x1020014

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItemsMultiChoice(Landroid/widget/ArrayAdapter;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemsMultiChoice([Ljava/lang/Object;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItemsMultiChoice([Ljava/lang/Object;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemsMultiChoice([Ljava/lang/Object;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[Z",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->setItemsMultiChoice(Ljava/util/List;[ZLcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    return-object p1
.end method
