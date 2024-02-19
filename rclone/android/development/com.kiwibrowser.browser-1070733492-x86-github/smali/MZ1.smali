.class public LMZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lnq0;->z:Lnq0;

    .line 2
    iget-object v1, p0, LMZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0, v1}, Lnq0;->i(Landroid/view/View;)V

    return-void
.end method
