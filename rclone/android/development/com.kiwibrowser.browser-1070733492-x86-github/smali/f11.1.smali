.class public abstract synthetic Lf11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;Ljava/nio/ByteBuffer;)Z
    .locals 2
    .param p0, "_this"    # Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 1
    sget-object v0, LNY0;->l:[LzO;

    .line 2
    new-instance v0, LuG0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 3
    new-instance p1, LDQ;

    invoke-direct {p1, v0}, LDQ;-><init>(LuG0;)V

    invoke-static {p1}, LNY0;->d(LDQ;)LNY0;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->e(LNY0;)Z

    move-result p1

    return p1
.end method
