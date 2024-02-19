.class public final synthetic LxU1;
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

    iput-object p1, p0, LxU1;->y:LAU1;

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

    iget-object v0, p0, LxU1;->y:LAU1;

    check-cast p1, Lorg/chromium/chrome/browser/touch_to_fill/data/Credential;

    .line 1
    iget-object v1, v0, LAU1;->b:LL81;

    sget-object v2, LEU1;->a:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 2
    iget-object v1, v0, LAU1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, v0, LAU1;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "PasswordManager.TouchToFill.CredentialIndex"

    .line 5
    invoke-static {v2, v1}, Lac1;->c(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x3

    const-string v2, "PasswordManager.TouchToFill.UserAction"

    .line 6
    invoke-static {v2, v3, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    iget-object v0, v0, LAU1;->a:Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;

    .line 8
    iget-wide v0, v0, Lorg/chromium/chrome/browser/touch_to_fill/TouchToFillBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MW5teN_W(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method
