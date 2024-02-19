.class public LIZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:LKZ;


# direct methods
.method public constructor <init>(LKZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIZ;->y:LKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, LIZ;->y:LKZ;

    .line 2
    iput-boolean p1, v0, LKZ;->G:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LIZ;->y:LKZ;

    .line 4
    iget-boolean v1, v0, LKZ;->G:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, LKZ;->y:LyZ;

    .line 6
    invoke-virtual {v1}, LyZ;->e()Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, LKZ;->c(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LIZ;->y:LKZ;

    .line 8
    iget-object v1, v0, LKZ;->y:LyZ;

    .line 9
    iget v1, v1, LyZ;->B:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, LKZ;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    :cond_3
    return-void
.end method
