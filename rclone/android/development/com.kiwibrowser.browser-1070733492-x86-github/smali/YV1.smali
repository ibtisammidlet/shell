.class public final LYV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYV1;->a:I

    .line 3
    iput p2, p0, LYV1;->b:I

    .line 4
    iput-object p3, p0, LYV1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LYV1;->d:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LYV1;->a:I

    .line 8
    iput p2, p0, LYV1;->b:I

    .line 9
    iput-object p3, p0, LYV1;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LYV1;->d:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, LYV1;->a:I

    .line 13
    iput p2, p0, LYV1;->b:I

    const-string p1, ""

    .line 14
    iput-object p1, p0, LYV1;->c:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, LYV1;->d:Z

    return-void
.end method
