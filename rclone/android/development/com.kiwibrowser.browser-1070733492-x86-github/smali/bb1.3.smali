.class public final synthetic Lbb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lbb1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 1
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x0

    return p1
.end method
