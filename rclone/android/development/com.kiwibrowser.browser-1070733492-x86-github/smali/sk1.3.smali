.class public abstract Lsk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LK81;

.field public static final b:LG81;

.field public static final c:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 3
    sput-object v0, Lsk1;->a:LK81;

    .line 4
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, Lsk1;->b:LG81;

    .line 5
    new-instance v0, LK81;

    .line 6
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 7
    sput-object v0, Lsk1;->c:LK81;

    return-void
.end method
