.class public LPS1;
.super LUX;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public final z:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08035f

    .line 2
    invoke-static {p1, v0}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, LUX;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p2, p0, LPS1;->z:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-boolean v0, p0, LPS1;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPS1;->z:Landroid/graphics/drawable/Drawable$Callback;

    :goto_0
    return-object v0
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-boolean v0, p0, LPS1;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, LPS1;->A:I

    .line 4
    iput p2, p0, LPS1;->B:I

    .line 5
    iput p3, p0, LPS1;->C:I

    .line 6
    iput p4, p0, LPS1;->D:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LPS1;->F:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, LPS1;->F:Z

    .line 9
    :goto_0
    iput-boolean v1, p0, LPS1;->E:Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
