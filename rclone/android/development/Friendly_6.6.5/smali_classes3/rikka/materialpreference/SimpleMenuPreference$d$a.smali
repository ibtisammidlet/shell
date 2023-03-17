.class Lrikka/materialpreference/SimpleMenuPreference$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/materialpreference/SimpleMenuPreference$d;->b(Lrikka/materialpreference/SimpleMenuPreference$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/SimpleMenuPreference$e;

.field final synthetic b:Lrikka/materialpreference/SimpleMenuPreference$d;


# direct methods
.method constructor <init>(Lrikka/materialpreference/SimpleMenuPreference$d;Lrikka/materialpreference/SimpleMenuPreference$e;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->b:Lrikka/materialpreference/SimpleMenuPreference$d;

    iput-object p2, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->a:Lrikka/materialpreference/SimpleMenuPreference$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->b:Lrikka/materialpreference/SimpleMenuPreference$d;

    iget-object p1, p1, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->a:Lrikka/materialpreference/SimpleMenuPreference$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lrikka/materialpreference/SimpleMenuPreference;->setValueIndex(I)V

    iget-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->b:Lrikka/materialpreference/SimpleMenuPreference$d;

    iget-object p1, p1, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-static {p1}, Lrikka/materialpreference/SimpleMenuPreference;->p(Lrikka/materialpreference/SimpleMenuPreference;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->b:Lrikka/materialpreference/SimpleMenuPreference$d;

    iget-object p1, p1, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-static {p1}, Lrikka/materialpreference/SimpleMenuPreference;->p(Lrikka/materialpreference/SimpleMenuPreference;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$d$a;->b:Lrikka/materialpreference/SimpleMenuPreference$d;

    iget-object p1, p1, Lrikka/materialpreference/SimpleMenuPreference$d;->d:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-static {p1}, Lrikka/materialpreference/SimpleMenuPreference;->p(Lrikka/materialpreference/SimpleMenuPreference;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
