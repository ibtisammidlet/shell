.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LS92;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    iput-object p2, p0, Lm6;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lm6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    iget-object v1, p0, Lm6;->b:[I

    sget v2, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->I0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->V0()V

    :cond_0
    return-void
.end method
