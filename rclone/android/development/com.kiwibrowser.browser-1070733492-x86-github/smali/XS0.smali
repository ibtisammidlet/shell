.class public final synthetic LXS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;->I0:I

    .line 1
    new-instance p1, LTC1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LTC1;-><init>(Z)V

    const/4 v0, 0x2

    const-string v1, "https://myactivity.google.com/myactivity/?utm_source=chrome_n"

    .line 2
    invoke-virtual {p1, v1, v0}, LTC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
