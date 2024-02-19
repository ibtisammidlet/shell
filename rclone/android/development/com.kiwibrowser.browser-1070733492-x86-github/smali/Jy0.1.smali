.class public abstract LJy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LG81;

.field public static final c:LI81;

.field public static final d:LG81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG81;

    const-string v1, "show_when_visible"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, LJy0;->a:LG81;

    .line 2
    new-instance v0, LG81;

    const-string v1, "portrait_orientation"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, LJy0;->b:LG81;

    .line 3
    new-instance v0, LI81;

    const-string v1, "keyboard_extension_state"

    invoke-direct {v0, v1}, LI81;-><init>(Ljava/lang/String;)V

    sput-object v0, LJy0;->c:LI81;

    .line 4
    new-instance v0, LG81;

    const-string v1, "suppressed_by_bottom_sheet"

    invoke-direct {v0, v1}, LG81;-><init>(Ljava/lang/String;)V

    sput-object v0, LJy0;->d:LG81;

    return-void
.end method
