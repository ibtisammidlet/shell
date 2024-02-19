.class public abstract LUp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:LK81;

.field public static final c:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE81;

    const-string v1, "tabs"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LUp0;->a:LE81;

    .line 2
    new-instance v0, LK81;

    const-string v1, "active_tab"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, LUp0;->b:LK81;

    .line 3
    new-instance v0, LK81;

    const-string v1, "tab_selection_callback"

    invoke-direct {v0, v1}, LK81;-><init>(Ljava/lang/String;)V

    sput-object v0, LUp0;->c:LK81;

    return-void
.end method
