.class public final synthetic LdA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    iput-object p2, p0, LdA;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LdA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    iget-object v1, p0, LdA;->z:Lorg/chromium/chrome/browser/tab/Tab;

    sget-object v2, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v5

    invoke-interface {v5, v1, v4, v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    if-nez v2, :cond_1

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h2(II)V

    :cond_1
    return-void
.end method
