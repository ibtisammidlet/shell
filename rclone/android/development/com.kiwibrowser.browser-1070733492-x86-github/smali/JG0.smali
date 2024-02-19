.class public final synthetic LJG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic y:Lorg/chromium/components/messages/MessageBannerView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageBannerView;LL81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJG0;->y:Lorg/chromium/components/messages/MessageBannerView;

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 0

    iget-object p1, p0, LJG0;->y:Lorg/chromium/components/messages/MessageBannerView;

    .line 1
    iget-object p1, p1, Lorg/chromium/components/messages/MessageBannerView;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
