.class public LDa;
.super LBa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic H:LKa;

.field public final synthetic I:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDa;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, LDa;->H:LKa;

    invoke-direct {p0, p2}, LBa0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()LOp1;
    .locals 1

    .line 1
    iget-object v0, p0, LDa;->H:LKa;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDa;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->D:LMa;

    .line 3
    invoke-interface {v0}, LMa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LDa;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
