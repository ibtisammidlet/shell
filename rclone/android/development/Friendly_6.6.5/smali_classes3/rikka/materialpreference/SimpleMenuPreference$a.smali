.class Lrikka/materialpreference/SimpleMenuPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/materialpreference/SimpleMenuPreference;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lrikka/materialpreference/SimpleMenuPreference;


# direct methods
.method constructor <init>(Lrikka/materialpreference/SimpleMenuPreference;II)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->c:Lrikka/materialpreference/SimpleMenuPreference;

    iput p2, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->a:I

    iput p3, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->c:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-static {v0}, Lrikka/materialpreference/SimpleMenuPreference;->m(Lrikka/materialpreference/SimpleMenuPreference;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->a:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->c:Lrikka/materialpreference/SimpleMenuPreference;

    invoke-static {v0}, Lrikka/materialpreference/SimpleMenuPreference;->m(Lrikka/materialpreference/SimpleMenuPreference;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lrikka/materialpreference/SimpleMenuPreference$a;->b:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
