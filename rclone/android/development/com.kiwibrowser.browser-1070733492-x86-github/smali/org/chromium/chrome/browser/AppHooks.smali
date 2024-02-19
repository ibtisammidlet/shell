.class public abstract Lorg/chromium/chrome/browser/AppHooks;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/chrome/browser/AppHooks;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/AppHooks;->a:Lab;

    if-nez v0, :cond_0

    new-instance v0, Lab;

    invoke-direct {v0}, Lab;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/AppHooks;->a:Lab;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/AppHooks;->a:Lab;

    return-object v0
.end method
