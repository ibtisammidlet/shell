.class Lrikka/materialpreference/SimpleMenuPreference$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/SimpleMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lrikka/materialpreference/SimpleMenuPreference$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lrikka/materialpreference/SimpleMenuPreference;


# direct methods
.method private constructor <init>(Lrikka/materialpreference/SimpleMenuPreference;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrikka/materialpreference/SimpleMenuPreference;Lrikka/materialpreference/SimpleMenuPreference$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrikka/materialpreference/SimpleMenuPreference$d;-><init>(Lrikka/materialpreference/SimpleMenuPreference;)V

    return-void
.end method


# virtual methods
.method public b(Lrikka/materialpreference/SimpleMenuPreference$e;I)V
    .locals 3

    iget-object v0, p1, Lrikka/materialpreference/SimpleMenuPreference$e;->t:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-virtual {v1}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lrikka/materialpreference/SimpleMenuPreference$e;->t:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-virtual {v1}, Lrikka/materialpreference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrikka/materialpreference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p2, p1, Lrikka/materialpreference/SimpleMenuPreference$e;->t:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-static {v0}, Lrikka/materialpreference/SimpleMenuPreference;->o(Lrikka/materialpreference/SimpleMenuPreference;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lrikka/materialpreference/SimpleMenuPreference$d$a;

    invoke-direct {v0, p0, p1}, Lrikka/materialpreference/SimpleMenuPreference$d$a;-><init>(Lrikka/materialpreference/SimpleMenuPreference$d;Lrikka/materialpreference/SimpleMenuPreference$e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lrikka/materialpreference/SimpleMenuPreference$e;
    .locals 4

    new-instance p2, Lrikka/materialpreference/SimpleMenuPreference$e;

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lrikka/materialpreference/R$layout;->simple_menu_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lrikka/materialpreference/SimpleMenuPreference$e;-><init>(Lrikka/materialpreference/SimpleMenuPreference;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrikka/materialpreference/SimpleMenuPreference$e;

    invoke-virtual {p0, p1, p2}, Lrikka/materialpreference/SimpleMenuPreference$d;->b(Lrikka/materialpreference/SimpleMenuPreference$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrikka/materialpreference/SimpleMenuPreference$d;->c(Landroid/view/ViewGroup;I)Lrikka/materialpreference/SimpleMenuPreference$e;

    move-result-object p1

    return-object p1
.end method
