.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:Ldh;


# direct methods
.method public synthetic constructor <init>(Ldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->y:Ldh;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lbh;->y:Ldh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p1, Ldh;->A:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Ldh;->z:LL81;

    invoke-virtual {p1, p2, p3}, Ldh;->a(LL81;I)V

    :cond_0
    const/4 p3, 0x1

    :cond_1
    return p3
.end method
