.class public Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;
.super LdT;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public s0:Landroid/content/Context;

.field public t0:Ljava/lang/String;

.field public u0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0077

    .line 2
    iput p2, p0, LdT;->r0:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->s0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LdT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0e0077

    .line 5
    iput p2, p0, LdT;->r0:I

    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->s0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public z(LX51;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->u0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f130a30

    goto :goto_0

    :cond_0
    const p1, 0x7f130a2f

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->s0:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->t0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, LdT;->n0:Ljava/lang/CharSequence;

    return-void
.end method
