.class public abstract Lrk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LE81;

.field public static final c:LI81;

.field public static final d:LK81;

.field public static final e:LK81;

.field public static final f:LK81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, Lrk1;->a:LG81;

    .line 2
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, Lrk1;->b:LE81;

    .line 3
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Lrk1;->c:LI81;

    .line 4
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 6
    sput-object v0, Lrk1;->d:LK81;

    .line 7
    new-instance v0, LK81;

    .line 8
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 9
    sput-object v0, Lrk1;->e:LK81;

    .line 10
    new-instance v0, LK81;

    .line 11
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 12
    sput-object v0, Lrk1;->f:LK81;

    return-void
.end method
