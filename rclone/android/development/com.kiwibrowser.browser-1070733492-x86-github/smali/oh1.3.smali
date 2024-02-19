.class public Loh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lph1;


# direct methods
.method public constructor <init>(Lph1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh1;->y:Lph1;

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

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    iget-object v0, p0, Loh1;->y:Lph1;

    .line 3
    iget-object v1, v0, Lph1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iget-object v0, v0, Lph1;->b:Lorg/chromium/base/Callback;

    .line 5
    invoke-static {p1, v1, v0}, LsR0;->k(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    return-void
.end method
