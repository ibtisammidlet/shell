.class public LdU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdU;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LdU;->c:J

    .line 4
    iput-wide p4, p0, LdU;->d:J

    .line 5
    iput p6, p0, LdU;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LdU;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, LdU;->c:J

    .line 9
    iput-wide p5, p0, LdU;->d:J

    .line 10
    iput p7, p0, LdU;->e:I

    .line 11
    iput-object p1, p0, LdU;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LdU;

    iget-object v1, p0, LdU;->a:Ljava/lang/String;

    iget-object v2, p0, LdU;->b:Ljava/lang/String;

    iget-wide v3, p0, LdU;->c:J

    iget-wide v5, p0, LdU;->d:J

    iget v7, p0, LdU;->e:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LdU;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v8
.end method
