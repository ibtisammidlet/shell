.class public final synthetic LbL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbL;->y:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, LbL;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LbL;->y:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, LbL;->z:Landroid/view/View;

    sget p3, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->H0:I

    .line 1
    sget-object p3, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p5

    .line 4
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
