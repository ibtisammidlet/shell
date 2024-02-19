.class public LtL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LxL0;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LxL0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, LtL0;->A:LxL0;

    iput-wide p2, p0, LtL0;->y:J

    iput p4, p0, LtL0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LtL0;->A:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 2
    iget-object v0, v0, LCL0;->d:LzL0;

    .line 3
    iget-wide v1, p0, LtL0;->y:J

    iget v3, p0, LtL0;->z:I

    invoke-interface {v0, v1, v2, v3}, LzL0;->b(JI)V

    return-void
.end method
