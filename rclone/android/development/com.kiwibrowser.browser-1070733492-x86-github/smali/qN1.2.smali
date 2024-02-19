.class public LqN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LqN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 4
    iget-object v0, p0, LqN1;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    return-void
.end method
