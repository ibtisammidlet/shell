.class public LfM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LgM1;


# instance fields
.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:Lorg/chromium/components/search_engines/TemplateUrlService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfM1;->z:Lorg/chromium/components/search_engines/TemplateUrlService;

    iput-object p2, p0, LfM1;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LfM1;->z:Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v0, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->k(LgM1;)V

    .line 2
    iget-object v0, p0, LfM1;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
