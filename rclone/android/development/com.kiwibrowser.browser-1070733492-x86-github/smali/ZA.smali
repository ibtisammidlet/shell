.class public final synthetic LZA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->H0:I

    .line 1
    new-instance v0, LTC1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTC1;-><init>(Z)V

    const/4 v1, 0x2

    const-string v2, "https://myactivity.google.com/myactivity?utm_source=chrome_cbd"

    .line 2
    invoke-virtual {v0, v2, v1}, LTC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
