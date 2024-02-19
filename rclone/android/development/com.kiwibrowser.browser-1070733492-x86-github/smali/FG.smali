.class public final LFG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/view/View;Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    new-instance v0, Lt90;

    invoke-direct {v0, p1, p2}, Lt90;-><init>(Lj3;Landroid/view/ActionMode$Callback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
