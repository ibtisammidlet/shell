.class public LwL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LxL0;


# direct methods
.method public constructor <init>(LxL0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LwL0;->z:LxL0;

    iput p2, p0, LwL0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LwL0;->z:LxL0;

    iget-object v0, v0, LxL0;->b:LCL0;

    .line 2
    iget-object v0, v0, LCL0;->d:LzL0;

    .line 3
    iget v1, p0, LwL0;->y:I

    invoke-interface {v0, v1}, LzL0;->a(I)V

    return-void
.end method
