.class public final synthetic LOx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOx0;->y:Lorg/chromium/chrome/browser/settings/MainSettings;

    sget v1, Lorg/chromium/chrome/browser/settings/MainSettings;->G0:I

    .line 1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->Y0()V

    return-void
.end method
