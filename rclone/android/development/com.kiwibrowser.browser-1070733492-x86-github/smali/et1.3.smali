.class public Let1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lfg;

.field public b:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method public constructor <init>(Lfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Let1;->a:Lfg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Let1;->c(Z)V

    .line 2
    iget-object v1, p0, Let1;->a:Lfg;

    invoke-interface {v1}, Lfg;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Let1;->a(Landroid/text/Editable;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v3, p0, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Let1;->b:Landroid/text/style/BackgroundColorSpan;

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1;->a:Lfg;

    invoke-interface {v0}, Lfg;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let1;->a:Lfg;

    invoke-interface {v0, p1}, Lfg;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method
