.class Lrikka/materialpreference/SwitchPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/materialpreference/SwitchPreference;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lrikka/materialpreference/SwitchPreference;


# direct methods
.method constructor <init>(Lrikka/materialpreference/SwitchPreference;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SwitchPreference$a;->b:Lrikka/materialpreference/SwitchPreference;

    iput-object p2, p0, Lrikka/materialpreference/SwitchPreference$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrikka/materialpreference/SwitchPreference$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, p0, Lrikka/materialpreference/SwitchPreference$a;->b:Lrikka/materialpreference/SwitchPreference;

    iget-boolean v1, v1, Lrikka/materialpreference/TwoStatePreference;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lrikka/materialpreference/SwitchPreference$a;->b:Lrikka/materialpreference/SwitchPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrikka/materialpreference/SwitchPreference;->l(Lrikka/materialpreference/SwitchPreference;Z)Z

    return-void
.end method
