.class public Ljn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljn;->y:Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->i1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;->i1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
