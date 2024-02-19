.class public final synthetic LI62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM62;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

.field public final synthetic b:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI62;->a:Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

    iput-object p2, p0, LI62;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LI62;->a:Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

    iget-object v2, v0, LI62;->b:Landroid/content/pm/PackageInfo;

    .line 1
    iget-wide v3, v1, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, ""

    invoke-static/range {v8 .. v15}, LP62;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZZLrn1;Ljava/lang/String;)Llp;

    move-result-object v3

    invoke-static {v3}, LB92;->b(Llp;)LB92;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v4, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 4
    invoke-virtual {v3}, LB92;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v4

    const-string v7, "Not updatable"

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Lq92;->c()J

    move-result-wide v9

    .line 6
    iget-object v11, v4, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v12, "last_update_request_complete_time"

    invoke-interface {v11, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    iget-object v11, v4, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v12, "relax_updates"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 8
    invoke-virtual {v4}, Lq92;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v7, v4, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v12, "update_scheduled"

    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "Scheduled"

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v4}, Lq92;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v4, "Pending"

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v4}, Lq92;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Succeeded"

    goto :goto_0

    :cond_5
    const-string v4, "Failed"

    :goto_0
    move-object v7, v4

    :goto_1
    move-wide/from16 v32, v5

    move-object/from16 v37, v7

    move-wide/from16 v30, v9

    move/from16 v34, v11

    goto :goto_2

    :cond_6
    move-wide/from16 v30, v5

    move-wide/from16 v32, v30

    move-object/from16 v37, v7

    const/16 v34, 0x0

    .line 12
    :goto_2
    iget-wide v12, v1, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    invoke-virtual {v3}, LB92;->n()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v3}, LB92;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LB92;->x()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LB92;->h()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v3}, LB92;->r()I

    move-result v18

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v19, v1

    invoke-virtual {v3}, LB92;->w()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-virtual {v3}, LB92;->p()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LB92;->m()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, LB92;->l()Ljava/lang/String;

    move-result-object v23

    .line 16
    invoke-virtual {v3}, LB92;->c()I

    move-result v24

    invoke-virtual {v3}, LB92;->o()I

    move-result v25

    invoke-virtual {v3}, LB92;->v()J

    move-result-wide v26

    .line 17
    invoke-virtual {v3}, LB92;->a()J

    move-result-wide v28

    move-object/from16 v35, p2

    move/from16 v36, p1

    .line 18
    invoke-static/range {v12 .. v37}, LJ/N;->MXibFIFs(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJZLjava/lang/String;ZLjava/lang/String;)V

    :goto_3
    return-void
.end method
