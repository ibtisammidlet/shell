.class Lrikka/materialpreference/PreferenceFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/PreferenceFragment;


# direct methods
.method constructor <init>(Lrikka/materialpreference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceFragment$b;->a:Lrikka/materialpreference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrikka/materialpreference/PreferenceFragment$b;->a:Lrikka/materialpreference/PreferenceFragment;

    invoke-static {v0}, Lrikka/materialpreference/PreferenceFragment;->b(Lrikka/materialpreference/PreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/PreferenceFragment$b;->a:Lrikka/materialpreference/PreferenceFragment;

    invoke-static {v1}, Lrikka/materialpreference/PreferenceFragment;->b(Lrikka/materialpreference/PreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
