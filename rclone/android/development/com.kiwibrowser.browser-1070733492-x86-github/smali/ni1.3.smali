.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->y:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lni1;->y:Lorg/chromium/chrome/browser/share/screenshot/ScreenshotShareSheetDialog;

    invoke-virtual {v0}, LUS;->Q0()V

    return-void
.end method
