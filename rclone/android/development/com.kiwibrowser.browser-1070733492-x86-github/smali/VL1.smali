.class public LVL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:LZL1;


# direct methods
.method public constructor <init>(LZL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVL1;->y:LZL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LVL1;->y:LZL1;

    .line 3
    iget-object v0, v0, LZL1;->y:LGR0;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 5
    check-cast v0, Lzw0;

    invoke-virtual {v0, v1, v2, v3}, Lzw0;->C(ZLjava/lang/String;I)V

    const-string v0, "TasksSurface.FakeBox.LongPressed"

    .line 6
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
