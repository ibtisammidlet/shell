.class public abstract LS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LE81;

.field public static final b:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE81;

    const-string v1, "on_click_listener"

    invoke-direct {v0, v1}, LE81;-><init>(Ljava/lang/String;)V

    sput-object v0, LS1;->a:LE81;

    const/4 v1, 0x1

    new-array v1, v1, [LA81;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, LS1;->b:[LA81;

    return-void
.end method
