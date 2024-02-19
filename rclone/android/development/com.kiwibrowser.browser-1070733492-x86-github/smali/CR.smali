.class public LCR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:Lnt1;

.field public final synthetic z:Lnt1;


# direct methods
.method public constructor <init>(LJR;Lnt1;Lnt1;ZLandroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCR;->y:Lnt1;

    iput-object p3, p0, LCR;->z:Lnt1;

    iput-boolean p4, p0, LCR;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LCR;->y:Lnt1;

    .line 2
    iget-object v0, v0, Lnt1;->c:LLa0;

    .line 3
    iget-object v1, p0, LCR;->z:Lnt1;

    .line 4
    iget-object v1, v1, Lnt1;->c:LLa0;

    .line 5
    iget-boolean v2, p0, LCR;->A:Z

    .line 6
    sget-object v3, LVb0;->a:Ldc0;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, LLa0;->H()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LLa0;->H()V

    :goto_0
    return-void
.end method
