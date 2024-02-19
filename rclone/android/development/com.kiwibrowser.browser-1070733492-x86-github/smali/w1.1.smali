.class public final synthetic Lw1;
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

    iput-object p1, p0, Lw1;->y:Lz1;

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
    .locals 4

    iget-object v0, p0, Lw1;->y:Lz1;

    check-cast p1, Ljava/lang/String;

    .line 1
    iput-object p1, v0, Lz1;->E:Ljava/lang/String;

    const/16 v1, 0xf

    .line 2
    invoke-static {v1}, LEq1;->a(I)V

    .line 3
    iget-object v1, v0, Lz1;->A:LL81;

    sget-object v2, LC1;->e:LI81;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LL81;->l(LI81;I)V

    .line 4
    iput-object p1, v0, Lz1;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lz1;->b(Ljava/lang/String;)V

    return-void
.end method
