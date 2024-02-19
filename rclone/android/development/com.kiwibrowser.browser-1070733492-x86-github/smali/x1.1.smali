.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lz1;


# direct methods
.method public synthetic constructor <init>(Lz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1;->y:Lz1;

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

    iget-object v0, p0, Lx1;->y:Lz1;

    check-cast p1, Lorg/chromium/components/signin/base/GoogleServiceAuthError;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lorg/chromium/components/signin/base/GoogleServiceAuthError;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    const/4 v1, 0x4

    .line 3
    :goto_0
    invoke-static {p1}, LEq1;->a(I)V

    .line 4
    iget-object p1, v0, Lz1;->A:LL81;

    sget-object v0, LC1;->e:LI81;

    invoke-virtual {p1, v0, v1}, LL81;->l(LI81;I)V

    return-void
.end method
