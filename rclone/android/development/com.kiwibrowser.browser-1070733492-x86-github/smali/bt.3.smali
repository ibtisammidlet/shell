.class public Lbt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbt;->b:I

    .line 4
    iput p3, p0, Lbt;->c:I

    .line 5
    iput-object p4, p0, Lbt;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lbt;->e:Z

    .line 7
    iput-boolean p6, p0, Lbt;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Lbt;
    .locals 8

    .line 1
    new-instance v7, Lbt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lbt;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    return-object v7
.end method
