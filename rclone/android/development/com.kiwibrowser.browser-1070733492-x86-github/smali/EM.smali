.class public final LEM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKC;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p3}, LdO;->a(Landroid/content/Intent;I)LGM;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "CustomTabColorPrvdr"

    const-string v4, "Failed to parse CustomTabColorSchemeParams"

    .line 3
    invoke-static {v3, v4, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p3, LGM;

    invoke-direct {p3, v1, v1, v1, v1}, LGM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    :goto_0
    iget-object v3, p3, LGM;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LEM;->a:Z

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    invoke-static {p2, v2}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p2

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p3, LGM;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    :cond_2
    invoke-static {p2}, LPC;->e(I)I

    move-result p2

    .line 10
    iput p2, p0, LEM;->b:I

    .line 11
    iget-object v0, p3, LGM;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    :cond_3
    invoke-static {p2}, LPC;->e(I)I

    move-result p2

    .line 13
    iput p2, p0, LEM;->c:I

    .line 14
    iget-object p2, p3, LGM;->c:Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, LPC;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LEM;->d:Ljava/lang/Integer;

    .line 16
    iget-object p2, p3, LGM;->d:Ljava/lang/Integer;

    iput-object p2, p0, LEM;->e:Ljava/lang/Integer;

    const-string p2, "org.chromium.chrome.browser.customtabs.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 17
    invoke-static {p1, p2, v2}, LKm0;->q(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {p1}, LPC;->e(I)I

    move-result p1

    .line 19
    :goto_3
    iput p1, p0, LEM;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LEM;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LEM;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LEM;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEM;->a:Z

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEM;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEM;->e:Ljava/lang/Integer;

    return-object v0
.end method
