.class public LnY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:LwY;


# direct methods
.method public constructor <init>(LwY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnY;->y:LwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LnY;->y:LwY;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, LnY;->y:LwY;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LwY;->f(LwY;Z)V

    .line 4
    iget-object p1, p0, LnY;->y:LwY;

    .line 5
    iput-boolean p2, p1, LwY;->i:Z

    :cond_0
    return-void
.end method
