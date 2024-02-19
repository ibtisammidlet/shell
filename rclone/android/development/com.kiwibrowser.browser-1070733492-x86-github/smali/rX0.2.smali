.class public abstract LrX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LI81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LE81;

.field public static final f:LE81;

.field public static final g:LG81;

.field public static final h:[LA81;

.field public static final i:Landroid/util/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LK81;

    const-string v1, "check_progress"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, LrX0;->a:LK81;

    .line 2
    new-instance v1, LI81;

    const-string v2, "check_status"

    invoke-direct {v1, v2}, LI81;-><init>(Ljava/lang/String;)V

    sput-object v1, LrX0;->b:LI81;

    .line 3
    new-instance v2, LK81;

    const-string v3, "check_timestamp"

    invoke-direct {v2, v3}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v2, LrX0;->c:LK81;

    .line 4
    new-instance v3, LK81;

    const-string v4, "compromised_credentials_count"

    invoke-direct {v3, v4}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v3, LrX0;->d:LK81;

    .line 5
    new-instance v4, LE81;

    const-string v5, "launch_account_checkup_action"

    invoke-direct {v4, v5}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v4, LrX0;->e:LE81;

    .line 6
    new-instance v5, LE81;

    const-string v6, "restart_button_action"

    invoke-direct {v5, v6}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v5, LrX0;->f:LE81;

    .line 7
    new-instance v6, LG81;

    const-string v7, "show_check_subtitle"

    invoke-direct {v6, v7}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v6, LrX0;->g:LG81;

    const/4 v7, 0x7

    new-array v7, v7, [LA81;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 8
    sput-object v7, LrX0;->h:[LA81;

    .line 9
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LrX0;->i:Landroid/util/Pair;

    return-void
.end method
