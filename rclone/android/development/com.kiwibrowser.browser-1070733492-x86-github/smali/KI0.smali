.class public final synthetic LKI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKI0;->y:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, LKI0;->y:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    sget v0, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->P:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "FLAG_WINDOW_IS_PARTIALLY_OBSCURED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->N:Z

    if-nez v3, :cond_3

    .line 5
    iput-boolean v1, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->N:Z

    const-string v3, "Android.ModalDialog.SecurityFilteredTouchResult"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 6
    invoke-static {v3, v1, v4}, Lac1;->g(Ljava/lang/String;II)V

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p1, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->O:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/4 v0, 0x0

    .line 10
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reflection failure: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "ModalDialogView"

    invoke-static {v1, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move v2, v0

    :goto_5
    return v2
.end method
