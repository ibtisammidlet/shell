.class public LxN;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic z:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxN;->z:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    iput-object p2, p0, LxN;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxN;->z:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->e0:Z

    .line 3
    iget-object v0, p0, LxN;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, LPC;->h(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-boolean v1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->a0:Z

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->i0:LAN;

    sget v0, LAN;->C:I

    .line 9
    invoke-virtual {p1}, LAN;->z()V

    :goto_0
    return-void
.end method
