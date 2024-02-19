.class public abstract LtR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LvR0;


# direct methods
.method public constructor <init>(LvR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtR0;->a:LvR0;

    return-void
.end method

.method public static f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.chrome.omaha"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtR0;->a:LvR0;

    .line 2
    iget-object v0, v0, LvR0;->b:Landroid/content/Context;

    .line 3
    sget-object v0, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 4
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LtR0;->a:LvR0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
