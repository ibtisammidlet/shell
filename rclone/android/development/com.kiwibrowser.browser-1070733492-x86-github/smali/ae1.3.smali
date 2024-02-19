.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lce1;


# direct methods
.method public synthetic constructor <init>(Lce1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->y:Lce1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lae1;->y:Lce1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, v0, Lce1;->a:LTd1;

    .line 2
    iget-object p1, p1, LTd1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lce1;->d:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lce1;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Lce1;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lce1;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LJ/N;->MatdI239(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lce1;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, LJ/N;->MatdI239(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1, v2}, Lce1;->b(II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lce1;->c()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lce1;->a:LTd1;

    invoke-virtual {p1, v1}, LTd1;->a(I)V

    :goto_0
    return-void
.end method
