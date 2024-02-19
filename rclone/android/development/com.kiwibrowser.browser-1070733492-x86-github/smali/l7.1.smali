.class public Ll7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbn0;


# static fields
.field public static a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 1

    .line 1
    sget-object v0, Ll7;->a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    invoke-direct {v0}, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;-><init>()V

    sput-object v0, Ll7;->a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 2
    :cond_0
    sget-object v0, Ll7;->a:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    return-object v0
.end method
