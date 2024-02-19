.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lpd1;

.field public final synthetic C:I

.field public final synthetic y:Lem0;

.field public final synthetic z:Ldm0;


# direct methods
.method public synthetic constructor <init>(Lem0;Ldm0;ILpd1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->y:Lem0;

    iput-object p2, p0, Lcm0;->z:Ldm0;

    iput p3, p0, Lcm0;->A:I

    iput-object p4, p0, Lcm0;->B:Lpd1;

    iput p5, p0, Lcm0;->C:I

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
    .locals 5

    iget-object v0, p0, Lcm0;->y:Lem0;

    iget-object v1, p0, Lcm0;->z:Ldm0;

    iget v2, p0, Lcm0;->A:I

    iget-object v3, p0, Lcm0;->B:Lpd1;

    iget v4, p0, Lcm0;->C:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, LLL1;->h:LLL1;

    new-instance v4, LYl0;

    invoke-direct {v4, v0, v1, v2, v3}, LYl0;-><init>(Lem0;Ldm0;ILpd1;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v4, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v4}, Ldm0;->a(Lpd1;II)V

    :goto_0
    return-void
.end method
