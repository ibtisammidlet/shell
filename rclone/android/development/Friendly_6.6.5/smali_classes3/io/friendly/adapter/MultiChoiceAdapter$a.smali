.class Lio/friendly/adapter/MultiChoiceAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/ui/SmoothCheckBox$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/adapter/MultiChoiceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/model/util/QuietHours;


# direct methods
.method constructor <init>(Lio/friendly/adapter/MultiChoiceAdapter;Lio/friendly/model/util/QuietHours;)V
    .locals 0

    iput-object p2, p0, Lio/friendly/adapter/MultiChoiceAdapter$a;->a:Lio/friendly/model/util/QuietHours;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lio/friendly/ui/SmoothCheckBox;Z)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lio/friendly/adapter/MultiChoiceAdapter$a;->a:Lio/friendly/model/util/QuietHours;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lio/friendly/model/util/QuietHours;->setSelected(Z)V

    return-void
.end method
