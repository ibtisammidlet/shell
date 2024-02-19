.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lt92;


# instance fields
.field public final synthetic a:Ly92;

.field public final synthetic b:Lz3;


# direct methods
.method public synthetic constructor <init>(Ly92;Lz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx92;->a:Ly92;

    iput-object p2, p0, Lx92;->b:Lz3;

    return-void
.end method


# virtual methods
.method public final a(Lq92;Z)V
    .locals 2

    iget-object v0, p0, Lx92;->a:Ly92;

    iget-object v1, p0, Lx92;->b:Lz3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lz3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lq92;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v1, "show_disclosure"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {v0}, LjU;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, LjU;->l()V

    :cond_1
    :goto_0
    return-void
.end method
