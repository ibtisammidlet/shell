.class public LAW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqb0;

.field public c:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAW0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LAW0;->b:Lqb0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAW0;->a:Landroid/content/Context;

    invoke-static {v0}, Lzb1;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LAW0;->c:Lorg/chromium/base/Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lzb1;->a(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LAW0;->c:Lorg/chromium/base/Callback;

    :cond_0
    return-void
.end method

.method public c(ILorg/chromium/base/Callback;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    const-string v0, "PasswordManager.ReauthToAccessPasswordInSettings"

    .line 2
    invoke-static {v0, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, LAW0;->c:Lorg/chromium/base/Callback;

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f13052d

    .line 5
    iget-object v1, p0, LAW0;->b:Lqb0;

    invoke-static {p1, p2, v1, v0}, Lzb1;->b(IILqb0;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f13052e

    .line 6
    iget-object v1, p0, LAW0;->b:Lqb0;

    invoke-static {p1, p2, v1, v0}, Lzb1;->b(IILqb0;I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f130530

    .line 7
    iget-object v1, p0, LAW0;->b:Lqb0;

    invoke-static {p1, p2, v1, v0}, Lzb1;->b(IILqb0;I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, LAW0;->a:Landroid/content/Context;

    const v1, 0x7f1306b6

    invoke-static {p1, v1, v0}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 2
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LAW0;->a:Landroid/content/Context;

    const v1, 0x7f1306bc

    invoke-static {p1, v1, v0}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 4
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
