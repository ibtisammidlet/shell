.class public abstract LsX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LK81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LE81;

    const-string v1, "items"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LsX0;->a:LE81;

    .line 2
    new-instance v1, LK81;

    const-string v2, "deletion_confirmation_handler"

    invoke-direct {v1, v2}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v1, LsX0;->b:LK81;

    .line 3
    new-instance v2, LK81;

    const-string v3, "deletion_origin"

    invoke-direct {v2, v3}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v2, LsX0;->c:LK81;

    .line 4
    new-instance v3, LK81;

    const-string v4, "view_credential"

    invoke-direct {v3, v4}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v3, LsX0;->d:LK81;

    .line 5
    new-instance v4, LK81;

    const-string v5, "view_dialog_handler"

    invoke-direct {v4, v5}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v4, LsX0;->e:LK81;

    const/4 v5, 0x5

    new-array v5, v5, [LA81;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 6
    sput-object v5, LsX0;->f:[LA81;

    return-void
.end method
