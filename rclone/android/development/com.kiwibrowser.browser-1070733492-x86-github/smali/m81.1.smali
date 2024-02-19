.class public abstract Lm81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LG81;

.field public static final b:LK81;

.field public static final c:LK81;

.field public static final d:LK81;

.field public static final e:LK81;

.field public static final f:LK81;

.field public static final g:LK81;

.field public static final h:LK81;

.field public static final i:LK81;

.field public static final j:LC81;

.field public static final k:LE81;

.field public static final l:[LA81;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, Lm81;->a:LG81;

    .line 2
    new-instance v1, LK81;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, LK81;-><init>(Z)V

    .line 4
    sput-object v1, Lm81;->b:LK81;

    .line 5
    new-instance v3, LK81;

    .line 6
    invoke-direct {v3, v2}, LK81;-><init>(Z)V

    .line 7
    sput-object v3, Lm81;->c:LK81;

    .line 8
    new-instance v4, LK81;

    .line 9
    invoke-direct {v4, v2}, LK81;-><init>(Z)V

    .line 10
    sput-object v4, Lm81;->d:LK81;

    .line 11
    new-instance v5, LK81;

    .line 12
    invoke-direct {v5, v2}, LK81;-><init>(Z)V

    .line 13
    sput-object v5, Lm81;->e:LK81;

    .line 14
    new-instance v6, LK81;

    .line 15
    invoke-direct {v6, v2}, LK81;-><init>(Z)V

    .line 16
    sput-object v6, Lm81;->f:LK81;

    .line 17
    new-instance v7, LK81;

    .line 18
    invoke-direct {v7, v2}, LK81;-><init>(Z)V

    .line 19
    sput-object v7, Lm81;->g:LK81;

    .line 20
    new-instance v8, LK81;

    .line 21
    invoke-direct {v8, v2}, LK81;-><init>(Z)V

    .line 22
    sput-object v8, Lm81;->h:LK81;

    .line 23
    new-instance v9, LK81;

    .line 24
    invoke-direct {v9, v2}, LK81;-><init>(Z)V

    .line 25
    sput-object v9, Lm81;->i:LK81;

    .line 26
    new-instance v10, LC81;

    invoke-direct {v10}, LC81;-><init>()V

    sput-object v10, Lm81;->j:LC81;

    .line 27
    new-instance v11, LE81;

    invoke-direct {v11}, LE81;-><init>()V

    sput-object v11, Lm81;->k:LE81;

    const/16 v12, 0xb

    new-array v12, v12, [LA81;

    aput-object v0, v12, v2

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v7, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    .line 28
    sput-object v12, Lm81;->l:[LA81;

    return-void
.end method
