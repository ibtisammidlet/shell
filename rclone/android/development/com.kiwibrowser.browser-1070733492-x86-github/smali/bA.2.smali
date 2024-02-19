.class public final synthetic LbA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LbA;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    sget-object v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->O1:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ChromeTabbedActivity.initializeToolbarManager"

    .line 1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->e1:LEY1;

    .line 3
    iget-object v3, v2, LEY1;->y:LTG1;

    check-cast v3, LVG1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v3

    iget-object v2, v2, LEY1;->z:LNG1;

    invoke-interface {v3, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    .line 4
    new-instance v6, LLz;

    invoke-direct {v6, v0}, LLz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 5
    new-instance v7, LKz;

    invoke-direct {v7, v0}, LKz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 6
    new-instance v8, LJz;

    invoke-direct {v8, v0}, LJz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 7
    new-instance v10, LGz;

    invoke-direct {v10, v0}, LGz;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 8
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 9
    iget-object v4, v2, LTf1;->Q:LyS1;

    .line 10
    iget-object v5, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->f1:Lbs0;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LyS1;->m(Lls0;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LJz1;)V

    .line 11
    iget-boolean v0, v0, LLd;->Y:Z

    .line 12
    invoke-static {v0}, LNJ1;->k(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
