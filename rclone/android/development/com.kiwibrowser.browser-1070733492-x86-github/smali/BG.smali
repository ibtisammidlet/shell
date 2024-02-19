.class public LBG;
.super LK5;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDG;


# instance fields
.field public B:La31;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;LO21;Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V
    .locals 13

    move-object v11, p0

    move-object v1, p1

    .line 1
    iget-object v0, v1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1402eb

    invoke-direct {p0, v0, v2}, LK5;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v12, La31;

    move-object v0, v12

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, La31;-><init>(Lorg/chromium/ui/base/WindowAndroid;LO21;ZZZZZZLjava/lang/String;LDG;)V

    iput-object v12, v11, LBG;->B:La31;

    .line 4
    iput-object v11, v12, La31;->z:LBG;

    move-object/from16 v0, p3

    .line 5
    iput-object v0, v12, La31;->C:Lorg/chromium/content/browser/ContactsDialogHost;

    .line 6
    new-instance v0, LV21;

    invoke-direct {v0, v12}, LV21;-><init>(La31;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, v12, La31;->G:LO21;

    .line 8
    iget-object v0, v0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    .line 9
    iget-object v0, v11, LBG;->B:La31;

    .line 10
    iget-object v1, v11, LK5;->A:LI5;

    .line 11
    iput-object v0, v1, LI5;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput v0, v1, LI5;->i:I

    .line 13
    iput-boolean v0, v1, LI5;->n:Z

    return-void
.end method
