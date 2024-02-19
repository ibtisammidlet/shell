.class public abstract Lby1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, Lby1;->a:LK81;

    const/4 v2, 0x1

    new-array v2, v2, [LA81;

    aput-object v0, v2, v1

    .line 4
    sput-object v2, Lby1;->b:[LA81;

    return-void
.end method
