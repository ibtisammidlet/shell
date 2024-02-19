.class public final synthetic LaS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJn;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS1;->a:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LaS1;->a:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e()Z

    move-result v0

    return v0
.end method
