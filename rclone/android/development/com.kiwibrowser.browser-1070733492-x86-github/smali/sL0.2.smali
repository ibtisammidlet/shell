.class public LsL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LxL0;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LxL0;JIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LsL0;->B:LxL0;

    iput-wide p2, p0, LsL0;->y:J

    iput p4, p0, LsL0;->z:I

    iput-boolean p5, p0, LsL0;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LsL0;->B:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 2
    iget-object v0, v0, LCL0;->d:LzL0;

    .line 3
    iget-wide v1, p0, LsL0;->y:J

    iget v3, p0, LsL0;->z:I

    invoke-interface {v0, v1, v2, v3}, LzL0;->b(JI)V

    .line 4
    iget-boolean v0, p0, LsL0;->A:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LsL0;->B:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 6
    iget-object v0, v0, LCL0;->d:LzL0;

    .line 7
    iget v1, p0, LsL0;->z:I

    invoke-interface {v0, v1}, LzL0;->a(I)V

    .line 8
    iget-object v0, p0, LsL0;->B:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 9
    iget-object v0, v0, LCL0;->d:LzL0;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 10
    iget-wide v3, p0, LsL0;->y:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, LzL0;->e([J)V

    :cond_0
    return-void
.end method
