.class public LEa2;
.super Lb52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LIa2;


# direct methods
.method public constructor <init>(LIa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa2;->a:LIa2;

    invoke-direct {p0}, Lb52;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LEa2;->a:LIa2;

    iget-boolean v0, p1, LIa2;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LIa2;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, LEa2;->a:LIa2;

    iget-object p1, p1, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, LEa2;->a:LIa2;

    iget-object p1, p1, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, LEa2;->a:LIa2;

    iget-object p1, p1, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarContainer;->y:Z

    const/high16 v0, 0x40000

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 8
    iget-object p1, p0, LEa2;->a:LIa2;

    const/4 v0, 0x0

    iput-object v0, p1, LIa2;->u:LZ42;

    .line 9
    iget-object v1, p1, LIa2;->k:Lf3;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p1, LIa2;->j:Lg3;

    invoke-interface {v1, v2}, Lf3;->d(Lg3;)V

    .line 11
    iput-object v0, p1, LIa2;->j:Lg3;

    .line 12
    iput-object v0, p1, LIa2;->k:Lf3;

    .line 13
    :cond_1
    iget-object p1, p0, LEa2;->a:LIa2;

    iget-object p1, p1, LIa2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 14
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
