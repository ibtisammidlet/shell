.class public final synthetic LLR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLR1;->y:LyS1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LLR1;->y:LyS1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    .line 2
    new-instance v2, LkS1;

    invoke-direct {v2, v0, v1}, LkS1;-><init>(LyS1;Lorg/chromium/components/search_engines/TemplateUrlService;)V

    iput-object v2, v0, LyS1;->V:LhM1;

    .line 3
    iget-object v0, v1, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
