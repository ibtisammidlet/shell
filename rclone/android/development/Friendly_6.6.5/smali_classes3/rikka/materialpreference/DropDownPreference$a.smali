.class Lrikka/materialpreference/DropDownPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/DropDownPreference;


# direct methods
.method constructor <init>(Lrikka/materialpreference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/DropDownPreference$a;->a:Lrikka/materialpreference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/DropDownPreference$a;->a:Lrikka/materialpreference/DropDownPreference;

    invoke-virtual {p1}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lrikka/materialpreference/DropDownPreference$a;->a:Lrikka/materialpreference/DropDownPreference;

    invoke-virtual {p2}, Lrikka/materialpreference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lrikka/materialpreference/DropDownPreference$a;->a:Lrikka/materialpreference/DropDownPreference;

    invoke-virtual {p2, p1}, Lrikka/materialpreference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrikka/materialpreference/DropDownPreference$a;->a:Lrikka/materialpreference/DropDownPreference;

    invoke-virtual {p2, p1}, Lrikka/materialpreference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
