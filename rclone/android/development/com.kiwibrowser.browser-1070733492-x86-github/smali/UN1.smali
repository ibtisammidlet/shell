.class public final synthetic LUN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lfb1;

.field public final synthetic y:LoO1;

.field public final synthetic z:Lfb1;


# direct methods
.method public synthetic constructor <init>(LoO1;Lfb1;Lfb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN1;->y:LoO1;

    iput-object p2, p0, LUN1;->z:Lfb1;

    iput-object p3, p0, LUN1;->A:Lfb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LUN1;->y:LoO1;

    iget-object v1, p0, LUN1;->z:Lfb1;

    iget-object v2, p0, LUN1;->A:Lfb1;

    .line 1
    iget-object v0, v0, LoO1;->e:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    iget v5, v1, Lfb1;->a:I

    .line 3
    iget v6, v1, Lfb1;->b:I

    .line 4
    iget v7, v2, Lfb1;->a:I

    .line 5
    iget v8, v2, Lfb1;->b:I

    .line 6
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->z:LIl0;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, LIl0;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
