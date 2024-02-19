.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldy0;->y:Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    sget v1, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->T0:I

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->Z0()V

    return-void
.end method
