.class public final synthetic LeM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/search_engines/TemplateUrlService;

.field public final synthetic z:LgM1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/search_engines/TemplateUrlService;LgM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM1;->y:Lorg/chromium/components/search_engines/TemplateUrlService;

    iput-object p2, p0, LeM1;->z:LgM1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeM1;->y:Lorg/chromium/components/search_engines/TemplateUrlService;

    iget-object v1, p0, LeM1;->z:LgM1;

    .line 1
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LIP0;

    .line 2
    iget-object v0, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, LgM1;->i()V

    :goto_0
    return-void
.end method
