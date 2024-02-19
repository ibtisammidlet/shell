.class public LtJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhM1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJ;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, LtJ;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, LtJ;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->G:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, LtJ;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    .line 8
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->B:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->f0(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    return-void
.end method
