.class public LE2;
.super LuW1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGT;


# direct methods
.method public constructor <init>(LGT;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2;->a:LGT;

    invoke-direct {p0}, LuW1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "acknowledge.response"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DigitalGoods"

    if-nez v0, :cond_0

    const-string p2, "Wrong callback name given: "

    const-string v0, "."

    .line 2
    invoke-static {p2, p1, v0}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, LE2;->a:LGT;

    invoke-static {p1}, LF2;->a(LGT;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No args provided."

    .line 4
    invoke-static {v2, p2, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, LE2;->a:LGT;

    invoke-static {p1}, LF2;->a(LGT;)V

    return-void

    :cond_1
    const-string p1, "acknowledge.responseCode"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Poorly formed args provided."

    .line 7
    invoke-static {v2, p2, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, LE2;->a:LGT;

    invoke-static {p1}, LF2;->a(LGT;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v0, p0, LE2;->a:LGT;

    invoke-static {p1, p2}, LoT;->c(ILandroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LGT;->a(Ljava/lang/Object;)V

    return-void
.end method
