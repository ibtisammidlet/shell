.class public Lcw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhM1;


# instance fields
.field public final synthetic y:Lfw1;


# direct methods
.method public constructor <init>(Lfw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw1;->y:Lfw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw1;->y:Lfw1;

    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lfw1;->e(Z)V

    return-void
.end method
