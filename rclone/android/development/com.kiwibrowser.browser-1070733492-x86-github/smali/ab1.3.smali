.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lab1;->y:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    sget v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->G:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->g(Z)V

    .line 2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    sget-object p2, Lnq0;->z:Lnq0;

    .line 5
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->E:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lnq0;->d(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
