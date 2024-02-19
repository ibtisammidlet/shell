.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lro;


# direct methods
.method public synthetic constructor <init>(Lro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->y:Lro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lno;->y:Lro;

    .line 1
    iget-object v1, v0, Lro;->I:LvQ1;

    invoke-virtual {v1}, LvQ1;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lro;->G:Ljo;

    invoke-virtual {v0}, Lro;->f()Ljo;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 5
    iget v1, v0, Lro;->F:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->k()I

    move-result v1

    .line 7
    :goto_0
    iget-object v3, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v1, v2, v4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Lro;->n(Z)V

    :goto_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lro;->G:Ljo;

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lro;->F:I

    :cond_3
    :goto_2
    return-void
.end method
