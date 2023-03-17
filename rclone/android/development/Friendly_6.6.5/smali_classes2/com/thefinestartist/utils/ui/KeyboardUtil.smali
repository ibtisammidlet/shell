.class public Lcom/thefinestartist/utils/ui/KeyboardUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_KEYBOARD_HEIGHT:I = 0xc8

.field public static final KEYBOARD_HEIGHT:Ljava/lang/String; = "KEYBOARD_HEIGHT"

.field public static final KEYBOARD_UTIL_PREF:Ljava/lang/String; = "KEYBOARD_UTIL_PREF"

.field public static height:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->b(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static getHeight()I
    .locals 3

    sget v0, Lcom/thefinestartist/utils/ui/KeyboardUtil;->height:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/thefinestartist/Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KEYBOARD_UTIL_PREF"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/thefinestartist/converters/UnitConverter;->dpToPx(I)I

    move-result v1

    const-string v2, "KEYBOARD_HEIGHT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/thefinestartist/utils/ui/KeyboardUtil;->height:I

    :cond_0
    sget v0, Lcom/thefinestartist/utils/ui/KeyboardUtil;->height:I

    return v0
.end method

.method public static hide(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->hide(Landroid/view/View;)V

    return-void
.end method

.method public static hide(Landroid/app/Dialog;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->hide(Landroid/view/View;)V

    return-void
.end method

.method public static hide(Landroid/app/Fragment;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->hide(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hide(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-static {}, Lcom/thefinestartist/utils/service/ServiceUtil;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static hide(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->hide(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setHeight(I)V
    .locals 3

    sput p0, Lcom/thefinestartist/utils/ui/KeyboardUtil;->height:I

    invoke-static {}, Lcom/thefinestartist/Base;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KEYBOARD_UTIL_PREF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEYBOARD_HEIGHT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static show(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/thefinestartist/utils/ui/KeyboardUtil$a;

    invoke-direct {v0, p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil$a;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static showImmediately(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/thefinestartist/utils/etc/ThreadUtil;->isMain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/thefinestartist/utils/ui/KeyboardUtil$b;

    invoke-direct {v0, p0}, Lcom/thefinestartist/utils/ui/KeyboardUtil$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
