.class public LzD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LBD0;


# direct methods
.method public constructor <init>(LBD0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LzD0;->z:LBD0;

    iput p2, p0, LzD0;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LzD0;->z:LBD0;

    iget-object v0, v0, LBD0;->g:LCD0;

    iget-object v0, v0, LCD0;->c:LGD0;

    iget-object v0, v0, LGD0;->r:LLD0;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, LzD0;->y:I

    invoke-virtual {v0, v1}, LLD0;->l(I)V

    :cond_0
    return-void
.end method
