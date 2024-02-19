.class public abstract LEw1;
.super LQX;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public L:LDw1;

.field public M:Z


# direct methods
.method public constructor <init>(LDw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQX;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQX;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LEw1;->onStateChange([I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, LEw1;->M:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LQX;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, LEw1;->L:LDw1;

    invoke-virtual {v0}, LPX;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LEw1;->M:Z

    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
