.class public Lcom/thefinestartist/utils/service/ClipboardManagerUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getText()Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getClipboardManager()Landroid/text/ClipboardManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static hasText()Z
    .locals 2

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getClipboardManager()Landroid/text/ClipboardManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v0

    return v0
.end method

.method public static setText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getClipboardManager()Landroid/text/ClipboardManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "ClipboardManagerUtil"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
