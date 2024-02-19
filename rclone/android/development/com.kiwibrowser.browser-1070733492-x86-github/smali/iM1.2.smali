.class public abstract LiM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lorg/chromium/components/search_engines/TemplateUrlService;


# direct methods
.method public static a()Lorg/chromium/components/search_engines/TemplateUrlService;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LiM1;->a:Lorg/chromium/components/search_engines/TemplateUrlService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, LJ/N;->MSnR7M2J()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 5
    sput-object v0, LiM1;->a:Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 6
    :cond_0
    sget-object v0, LiM1;->a:Lorg/chromium/components/search_engines/TemplateUrlService;

    return-object v0
.end method
