.class public LsY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LwY;


# direct methods
.method public constructor <init>(LwY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsY;->y:LwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LsY;->y:LwY;

    iget-object v0, p1, LM00;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 3
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-static {p1, v0}, LwY;->g(LwY;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
