.class public LAq0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/CheckBox;

.field public V:Landroid/widget/ImageView;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LEq0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0779

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAq0;->S:Landroid/widget/TextView;

    const v0, 0x7f0b048b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LAq0;->T:Landroid/widget/TextView;

    const v0, 0x7f0b0393

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LAq0;->U:Landroid/widget/CheckBox;

    const v0, 0x7f0b0245

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LAq0;->V:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, LAq0;->U:Landroid/widget/CheckBox;

    new-instance v0, Lzq0;

    invoke-direct {v0, p0, p1}, Lzq0;-><init>(LAq0;LEq0;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAq0;->U:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
