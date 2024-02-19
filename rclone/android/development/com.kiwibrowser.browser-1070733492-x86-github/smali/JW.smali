.class public final synthetic LJW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LLW;

.field public final synthetic z:LEW;


# direct methods
.method public synthetic constructor <init>(LLW;LEW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJW;->y:LLW;

    iput-object p2, p0, LJW;->z:LEW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LJW;->y:LLW;

    iget-object v1, p0, LJW;->z:LEW;

    .line 1
    iget-object v0, v0, LLW;->b:LAP;

    .line 2
    iget-object v0, v0, LAP;->b:Lp70;

    .line 3
    iget-object v2, v0, Lp70;->b:LL81;

    sget-object v3, Lq70;->b:LI81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lp70;->e:Lk70;

    invoke-virtual {v0}, Lk70;->h()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Lu70;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LEW;->a(Ljava/lang/String;)V

    return-void
.end method
