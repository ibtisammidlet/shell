.class public final synthetic LcA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    iput p2, p0, LcA;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LcA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    iget v1, p0, LcA;->z:I

    sget-object v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const/4 v2, 0x7

    .line 1
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    return-void
.end method
