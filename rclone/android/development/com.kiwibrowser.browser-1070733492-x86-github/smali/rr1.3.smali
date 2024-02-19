.class public final synthetic Lrr1;
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

    iput-object p1, p0, Lrr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    iput-object p2, p0, Lrr1;->z:LT92;

    iput-object p3, p0, Lrr1;->A:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    iput p4, p0, Lrr1;->B:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lrr1;->y:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    iget-object v0, p0, Lrr1;->z:LT92;

    iget-object v1, p0, Lrr1;->A:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    iget v2, p0, Lrr1;->B:I

    sget v3, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->P0:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, LT92;->l(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;II)V

    .line 2
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->Y0()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
