.class public Lorg/chromium/chrome/browser/ntp/NativePageRootFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/high16 v0, 0x2000000

    .line 1
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
