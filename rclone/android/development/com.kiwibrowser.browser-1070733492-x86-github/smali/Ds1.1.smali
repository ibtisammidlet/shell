.class public abstract LDs1;
.super LJB1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJs1;


# instance fields
.field public O:LKs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJB1;-><init>()V

    return-void
.end method


# virtual methods
.method public W()LKs1;
    .locals 1

    .line 1
    iget-object v0, p0, LDs1;->O:LKs1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJB1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_0
    new-instance p1, LKs1;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LKs1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object p1, p0, LDs1;->O:LKs1;

    return-void
.end method
