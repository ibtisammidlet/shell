.class public final synthetic LIz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LN82;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LIz;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, LnM0;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lnz;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
