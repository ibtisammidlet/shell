.class public abstract Lw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LI81;

.field public static final c:LG81;

.field public static final d:LI81;

.field public static final e:LG81;

.field public static final f:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, Lw0;->a:LE81;

    .line 2
    new-instance v0, LI81;

    const-string v1, "active_tab_index"

    invoke-direct {v0, v1}, LI81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->b:LI81;

    .line 3
    new-instance v0, LG81;

    const-string v1, "visible"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->c:LG81;

    .line 4
    new-instance v0, LI81;

    const-string v1, "height"

    invoke-direct {v0, v1}, LI81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->d:LI81;

    .line 5
    new-instance v0, LG81;

    const-string v1, "top_shadow_visible"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->e:LG81;

    .line 6
    new-instance v0, LK81;

    const-string v1, "page_change_listener"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->f:LK81;

    return-void
.end method
