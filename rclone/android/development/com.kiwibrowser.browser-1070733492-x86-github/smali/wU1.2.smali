.class public final synthetic LwU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LAU1;


# direct methods
.method public synthetic constructor <init>(LAU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwU1;->y:LAU1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LwU1;->y:LAU1;

    .line 1
    iget-object v1, v0, LAU1;->b:LL81;

    sget-object v2, LEU1;->a:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "PasswordManager.TouchToFill.UserAction"

    .line 2
    invoke-static {v3, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v0, v0, LAU1;->a:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 4
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0, v1}, LJ/N;->MZxrSSig(J)V

    :cond_0
    return-void
.end method
