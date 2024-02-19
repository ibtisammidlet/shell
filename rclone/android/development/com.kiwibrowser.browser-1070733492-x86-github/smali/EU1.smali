.class public abstract LEU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LE81;

.field public static final c:LE81;

.field public static final d:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG81;

    const-string v1, "visible"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, LEU1;->a:LG81;

    .line 2
    new-instance v0, LE81;

    const-string v1, "sheet_items"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LEU1;->b:LE81;

    .line 3
    new-instance v0, LE81;

    const-string v1, "dismiss_handler"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LEU1;->c:LE81;

    .line 4
    new-instance v0, LK81;

    const-string v1, "on_click_manage"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, LEU1;->d:LK81;

    return-void
.end method
