.class public Lkb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public y:LXo0;


# direct methods
.method public constructor <init>(LXo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb;->y:LXo0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkb;->y:LXo0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lorg/chromium/chrome/browser/ApplicationLifetime;->terminate(Z)V

    :cond_0
    return-void
.end method
