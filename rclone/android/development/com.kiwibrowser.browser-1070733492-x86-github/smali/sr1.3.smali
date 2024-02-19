.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

.field public final synthetic B:I

.field public final synthetic y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

.field public final synthetic z:LT92;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LT92;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    iput-object p2, p0, Lsr1;->z:LT92;

    iput-object p3, p0, Lsr1;->A:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    iput p4, p0, Lsr1;->B:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lsr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    iget-object v1, p0, Lsr1;->z:LT92;

    iget-object v2, p0, Lsr1;->A:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    iget v3, p0, Lsr1;->B:I

    sget v4, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->P0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 1
    :goto_0
    invoke-virtual {v1, v2, v3, p2}, LT92;->l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
