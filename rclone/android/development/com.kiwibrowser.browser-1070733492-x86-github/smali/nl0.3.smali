.class public Lnl0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lpl0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLpl0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnl0;->a:Lpl0;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnl0;->a:Lpl0;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ltl0;

    new-instance v2, Lql0;

    invoke-direct {v2, p1}, Lql0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ltl0;-><init>(Lsl0;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lpl0;->a(Ltl0;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
