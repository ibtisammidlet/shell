.class public final synthetic LhM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LmM;


# direct methods
.method public synthetic constructor <init>(LmM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhM;->y:LmM;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LhM;->y:LmM;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, LkC1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LkC1;

    move-result-object p1

    iget-object v1, v0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v0, v0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, LkC1;->z:Ljava/lang/String;

    return-void
.end method
