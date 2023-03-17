.class Lio/friendly/ui/SmoothCheckBox$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/SmoothCheckBox;->s(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/SmoothCheckBox;


# direct methods
.method constructor <init>(Lio/friendly/ui/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p1}, Lio/friendly/ui/SmoothCheckBox;->toggle()V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lio/friendly/ui/SmoothCheckBox;->a(Lio/friendly/ui/SmoothCheckBox;Z)Z

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/friendly/ui/SmoothCheckBox;->c(Lio/friendly/ui/SmoothCheckBox;F)F

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-virtual {p1}, Lio/friendly/ui/SmoothCheckBox;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    invoke-static {p1}, Lio/friendly/ui/SmoothCheckBox;->d(Lio/friendly/ui/SmoothCheckBox;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/friendly/ui/SmoothCheckBox$a;->a:Lio/friendly/ui/SmoothCheckBox;

    const/4 v1, 0x5

    invoke-static {p1}, Lio/friendly/ui/SmoothCheckBox;->e(Lio/friendly/ui/SmoothCheckBox;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
