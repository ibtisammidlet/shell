.class public LyW0;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Ljava/util/List;

.field public final synthetic z:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;Ljava/util/List;[Ljava/lang/String;LxW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p4, 0x7f0e01ca

    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LyW0;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LyW0;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    .line 2
    iget-object p3, p0, LyW0;->y:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p3, p0, LyW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    invoke-virtual {p3}, Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;->X0()I

    move-result p3

    .line 4
    iget-object v0, p0, LyW0;->z:Lorg/chromium/chrome/browser/sync/ui/PassphraseTypeDialogFragment;

    .line 5
    iget-object v0, v0, LLa0;->D:Landroid/os/Bundle;

    const-string v1, "arg_is_custom_passphrase_allowed"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-static {p3, v0}, LkW0;->a(IZ)Ljava/util/List;

    move-result-object v0

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
