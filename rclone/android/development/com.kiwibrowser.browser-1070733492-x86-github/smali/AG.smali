.class public abstract LAG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LXo0;

.field public static b:Ljava/lang/Object;


# direct methods
.method public static a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, LAG;->a:LXo0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, LBG;

    new-instance v3, LGy;

    move-object v2, p0

    .line 3
    iget-object v1, v2, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, LGy;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, LBG;-><init>(Lorg/chromium/ui/base/WindowAndroid;LO21;Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f140162

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    sput-object v0, LAG;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
