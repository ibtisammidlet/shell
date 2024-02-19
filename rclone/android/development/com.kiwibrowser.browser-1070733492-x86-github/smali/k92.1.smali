.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lt92;


# instance fields
.field public final synthetic a:Ll92;

.field public final synthetic b:Lz3;


# direct methods
.method public synthetic constructor <init>(Ll92;Lz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk92;->a:Ll92;

    iput-object p2, p0, Lk92;->b:Lz3;

    return-void
.end method


# virtual methods
.method public final a(Lq92;Z)V
    .locals 2

    iget-object p2, p0, Lk92;->a:Ll92;

    iget-object v0, p0, Lk92;->b:Lz3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lz3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p2, Ll92;->y:Llp;

    invoke-virtual {p1, v0}, Lq92;->j(Llp;)V

    .line 3
    iget-object p2, p2, Ll92;->z:LB92;

    invoke-virtual {p2}, LB92;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "last_used"

    .line 6
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
