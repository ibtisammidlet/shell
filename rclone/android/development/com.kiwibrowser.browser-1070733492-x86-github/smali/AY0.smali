.class public LAY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LvN1;


# instance fields
.field public final synthetic a:LCY0;


# direct methods
.method public constructor <init>(LCY0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAY0;->a:LCY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    new-instance p2, LzY0;

    invoke-direct {p2, p0, p1}, LzY0;-><init>(LAY0;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
