.class public Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public static createEndpointResponse(Ljava/lang/String;)Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/endpoint_fetcher/EndpointResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
