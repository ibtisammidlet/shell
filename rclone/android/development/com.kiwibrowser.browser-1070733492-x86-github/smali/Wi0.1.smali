.class public LWi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWi0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    return-void
.end method

.method public static a(Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LWi0;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, LWi0;

    invoke-direct {v0, p0}, LWi0;-><init>(Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)V

    return-object v0
.end method
