.class public final synthetic LK80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ld90;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LLa0;
    .locals 1

    new-instance v0, Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;-><init>()V

    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    invoke-static {p0}, Lc90;->a(Ld90;)Z

    move-result v0

    return v0
.end method
