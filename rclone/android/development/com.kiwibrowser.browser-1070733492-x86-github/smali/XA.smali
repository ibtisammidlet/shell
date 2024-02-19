.class public LXA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBp;
.implements LD51;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

.field public B:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

.field public C:Z

.field public final y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;ILorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LXA;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 3
    iput p3, p0, LXA;->z:I

    .line 4
    iput-object p4, p0, LXA;->A:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

    .line 6
    invoke-static {p3}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Y0(I)I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->X0()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;-><init>(LBp;II)V

    iput-object v0, p0, LXA;->B:Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;

    .line 8
    iput-object p0, p4, Landroidx/preference/Preference;->D:LD51;

    .line 9
    invoke-virtual {p4, p6}, Landroidx/preference/Preference;->H(Z)V

    .line 10
    invoke-virtual {p4, p5}, LWX1;->X(Z)V

    .line 11
    invoke-virtual {p2}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p5, 0x168

    if-lt p2, p5, :cond_6

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    const p2, 0x7f0802cc

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0801ad

    goto :goto_0

    :cond_2
    const p2, 0x7f0802de

    goto :goto_0

    :cond_3
    const p2, 0x7f080196

    goto :goto_0

    :cond_4
    const p2, 0x7f08036b

    goto :goto_0

    :cond_5
    const p2, 0x7f0802e3

    .line 13
    :goto_0
    invoke-static {p1, p2}, LYm1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    iget-object p2, p4, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq p2, p1, :cond_6

    .line 15
    iput-object p1, p4, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 16
    iput p1, p4, Landroidx/preference/Preference;->H:I

    .line 17
    invoke-virtual {p4}, Landroidx/preference/Preference;->t()V

    :cond_6
    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LXA;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    sget v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->F0:I

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->e1()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LXA;->C:Z

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v0

    iget v1, p0, LXA;->z:I

    .line 5
    invoke-static {v1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->Y0(I)I

    move-result v1

    iget-object v2, p0, LXA;->y:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 6
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->X0()I

    move-result v2

    iget-object v3, p0, LXA;->A:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 7
    iget-boolean v3, v3, LWX1;->m0:Z

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2, v3}, LJ/N;->MBI7g3zY(Ljava/lang/Object;IIZ)V

    return p1
.end method
