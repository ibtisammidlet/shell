.class public LW9;
.super Lb52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LX9;


# direct methods
.method public constructor <init>(LX9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9;->a:LX9;

    invoke-direct {p0}, Lb52;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW9;->a:LX9;

    iget-object p1, p1, LX9;->y:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, LW9;->a:LX9;

    iget-object p1, p1, LX9;->y:Lka;

    iget-object p1, p1, Lka;->Q:LX42;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX42;->d(La52;)LX42;

    .line 3
    iget-object p1, p0, LW9;->a:LX9;

    iget-object p1, p1, LX9;->y:Lka;

    iput-object v0, p1, Lka;->Q:LX42;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW9;->a:LX9;

    iget-object p1, p1, LX9;->y:Lka;

    iget-object p1, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
