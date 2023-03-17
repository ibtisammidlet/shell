.class Lrikka/materialpreference/SwitchPreference$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/SwitchPreference;


# direct methods
.method private constructor <init>(Lrikka/materialpreference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SwitchPreference$b;->a:Lrikka/materialpreference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrikka/materialpreference/SwitchPreference;Lrikka/materialpreference/SwitchPreference$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrikka/materialpreference/SwitchPreference$b;-><init>(Lrikka/materialpreference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lrikka/materialpreference/SwitchPreference$b;->a:Lrikka/materialpreference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lrikka/materialpreference/SwitchPreference$b;->a:Lrikka/materialpreference/SwitchPreference;

    invoke-virtual {p1, p2}, Lrikka/materialpreference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
