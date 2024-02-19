.class public final synthetic LuZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lli0;

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lli0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuZ0;->y:I

    iput-object p2, p0, LuZ0;->z:Landroid/os/Bundle;

    iput-object p3, p0, LuZ0;->A:Lli0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LuZ0;->y:I

    iget-object v1, p0, LuZ0;->z:Landroid/os/Bundle;

    iget-object v2, p0, LuZ0;->A:Lli0;

    .line 1
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v3

    invoke-virtual {v3, v0}, LxZ0;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v3, "Payment app returned invalid shipping address in response."

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Lorg/chromium/components/payments/Address;->a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    if-nez v4, :cond_2

    const-string v4, "^[A-Z]{2}$"

    .line 8
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 9
    :cond_2
    sget-object v4, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    iget-object v5, v1, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v0, v3, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, LxZ0;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LxZ0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v1}, LOY0;->a(Lorg/chromium/components/payments/Address;)LNY0;

    move-result-object v1

    .line 13
    invoke-interface {v3, v1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->e(LNY0;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iput-object v2, v0, LxZ0;->a:Lli0;

    goto :goto_2

    :cond_5
    :goto_0
    const-string v1, "Invalid state."

    .line 15
    invoke-virtual {v0, v1, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {v0, v3, v2}, LxZ0;->e(Ljava/lang/String;Lli0;)V

    :goto_2
    return-void
.end method
