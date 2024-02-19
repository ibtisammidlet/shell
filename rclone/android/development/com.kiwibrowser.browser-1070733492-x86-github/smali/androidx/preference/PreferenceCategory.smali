.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/b;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040377

    const v1, 0x101008c

    .line 1
    invoke-static {p1, v0, v1}, LYX1;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(LX51;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void
.end method
