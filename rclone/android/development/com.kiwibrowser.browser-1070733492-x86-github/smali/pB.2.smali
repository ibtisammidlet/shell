.class public LpB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LuB;


# direct methods
.method public constructor <init>(LuB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpB;->y:LuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpB;->y:LuB;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, LpB;->y:LuB;

    iget-object p1, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method
