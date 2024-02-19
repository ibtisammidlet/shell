.class public abstract LXi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(ILWi0;LhU;I)LSi0;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, LAj0;

    .line 2
    invoke-static {v0, p1, p2, p3}, LXi0;->a(ILWi0;LhU;I)LSi0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LAj0;-><init>(LSi0;LhU;I)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, LAj0;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, p2, p3}, LXi0;->a(ILWi0;LhU;I)LSi0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LAj0;-><init>(LSi0;LhU;I)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lmq;

    new-instance p2, Llq;

    invoke-direct {p2}, Llq;-><init>()V

    invoke-direct {p0, p1, p2}, Lmq;-><init>(LWi0;Llq;)V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, LEL0;

    invoke-direct {p0, p1}, LEL0;-><init>(LWi0;)V

    return-object p0
.end method

.method public static b(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LSi0;
    .locals 2

    .line 1
    invoke-static {p1}, LWi0;->a(Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LWi0;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x1400000

    .line 2
    invoke-static {p0, p1, v0, v1}, LXi0;->a(ILWi0;LhU;I)LSi0;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;)LSi0;
    .locals 1

    .line 1
    invoke-static {p1}, LWi0;->a(Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LWi0;

    move-result-object p1

    const/high16 v0, 0x1400000

    .line 2
    invoke-static {p0, p1, p2, v0}, LXi0;->a(ILWi0;LhU;I)LSi0;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;LhU;I)LSi0;
    .locals 0

    .line 1
    invoke-static {p1}, LWi0;->a(Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;)LWi0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3}, LXi0;->a(ILWi0;LhU;I)LSi0;

    move-result-object p0

    return-object p0
.end method
