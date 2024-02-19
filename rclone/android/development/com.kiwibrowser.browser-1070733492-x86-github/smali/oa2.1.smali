.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lpa2;


# direct methods
.method public synthetic constructor <init>(Lpa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->y:Lpa2;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loa2;->y:Lpa2;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    iget-object v2, v0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, v0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, v0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/preference/Preference;->H:I

    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    :cond_0
    return-void
.end method
