.class public Lrikka/materialpreference/DropDownPreference;
.super Lrikka/materialpreference/ListPreference;


# instance fields
.field private final W:Landroid/content/Context;

.field private final X:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroidx/appcompat/widget/AppCompatSpinner;

.field private final Z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->dropDownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/materialpreference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lrikka/materialpreference/DropDownPreference$a;

    invoke-direct {p2, p0}, Lrikka/materialpreference/DropDownPreference$a;-><init>(Lrikka/materialpreference/DropDownPreference;)V

    iput-object p2, p0, Lrikka/materialpreference/DropDownPreference;->Z:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Lrikka/materialpreference/DropDownPreference;->W:Landroid/content/Context;

    invoke-virtual {p0}, Lrikka/materialpreference/DropDownPreference;->createAdapter()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lrikka/materialpreference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lrikka/materialpreference/DropDownPreference;->m()V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lrikka/materialpreference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lrikka/materialpreference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createAdapter()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lrikka/materialpreference/DropDownPreference;->W:Landroid/content/Context;

    sget v2, Lrikka/materialpreference/R$layout;->preference_dropdown_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected notifyChanged()V
    .locals 1

    invoke-super {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    iget-object v0, p0, Lrikka/materialpreference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lrikka/materialpreference/R$id;->spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p1, p0, Lrikka/materialpreference/DropDownPreference;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lrikka/materialpreference/DropDownPreference;->X:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lrikka/materialpreference/DropDownPreference;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lrikka/materialpreference/DropDownPreference;->Z:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lrikka/materialpreference/DropDownPreference;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrikka/materialpreference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/DropDownPreference;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lrikka/materialpreference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrikka/materialpreference/DropDownPreference;->m()V

    return-void
.end method

.method public setValueIndex(I)V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
