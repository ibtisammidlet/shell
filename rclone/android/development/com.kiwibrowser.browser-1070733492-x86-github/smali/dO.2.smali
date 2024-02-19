.class public final LdO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdO;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;I)LGM;
    .locals 4

    if-ltz p1, :cond_6

    const/4 v0, 0x2

    if-gt p1, v0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LGM;->a(Landroid/os/Bundle;)LGM;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, LGM;->a(Landroid/os/Bundle;)LGM;

    move-result-object v0

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_5

    .line 6
    invoke-static {p0}, LGM;->a(Landroid/os/Bundle;)LGM;

    move-result-object p0

    .line 7
    new-instance p1, LGM;

    .line 8
    iget-object v1, p0, LGM;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, v0, LGM;->a:Ljava/lang/Integer;

    .line 9
    :cond_1
    iget-object v2, p0, LGM;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, LGM;->b:Ljava/lang/Integer;

    .line 10
    :cond_2
    iget-object v3, p0, LGM;->c:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, v0, LGM;->c:Ljava/lang/Integer;

    .line 11
    :cond_3
    iget-object p0, p0, LGM;->d:Ljava/lang/Integer;

    if-nez p0, :cond_4

    iget-object p0, v0, LGM;->d:Ljava/lang/Integer;

    .line 12
    :cond_4
    invoke-direct {p1, v1, v2, v3, p0}, LGM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    return-object v0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid colorScheme: "

    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
