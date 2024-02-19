.class public abstract LY5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LE81;

.field public static final c:LE81;

.field public static final d:LE81;

.field public static final e:LE81;

.field public static final f:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LG81;

    const-string v1, "visible"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, LY5;->a:LG81;

    .line 2
    new-instance v1, LE81;

    const-string v2, "dismiss_handler"

    invoke-direct {v1, v2}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v1, LY5;->b:LE81;

    .line 3
    new-instance v2, LE81;

    const-string v3, "sheet_items"

    invoke-direct {v2, v3}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v2, LY5;->c:LE81;

    .line 4
    new-instance v3, LE81;

    const-string v4, "origin"

    invoke-direct {v3, v4}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v3, LY5;->d:LE81;

    .line 5
    new-instance v4, LE81;

    const-string v5, "on_query_text_change"

    invoke-direct {v4, v5}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v4, LY5;->e:LE81;

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
    sput-object v5, LY5;->f:[LA81;

    return-void
.end method
