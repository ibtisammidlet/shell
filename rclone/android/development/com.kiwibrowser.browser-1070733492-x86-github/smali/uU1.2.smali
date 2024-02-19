.class public final synthetic LuU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LAU1;


# direct methods
.method public synthetic constructor <init>(LAU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU1;->y:LAU1;

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

    iget-object v0, p0, LuU1;->y:LAU1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    iget-object v1, v0, LAU1;->b:LL81;

    sget-object v2, LEU1;->a:LG81;

    invoke-virtual {v1, v2}, LL81;->h(LC81;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, LAU1;->b:LL81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    const/16 v1, 0xa

    const-string v2, "PasswordManager.TouchToFill.DismissalReason"

    .line 3
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 v1, 0x3

    const-string v2, "PasswordManager.TouchToFill.UserAction"

    .line 4
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    iget-object p1, v0, LAU1;->a:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 6
    iget-wide v0, p1, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0, v1}, LJ/N;->MO$_q9pf(J)V

    :cond_1
    :goto_0
    return-void
.end method
