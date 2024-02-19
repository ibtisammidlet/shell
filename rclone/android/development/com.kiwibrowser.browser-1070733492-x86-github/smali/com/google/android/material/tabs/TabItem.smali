.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public final y:Ljava/lang/CharSequence;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, LPa1;->d1:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->y:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabItem;->z:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/TabItem;->A:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
