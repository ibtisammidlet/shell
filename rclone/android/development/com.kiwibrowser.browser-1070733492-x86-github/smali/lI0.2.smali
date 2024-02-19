.class public final synthetic LlI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsI0;


# direct methods
.method public synthetic constructor <init>(LsI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlI0;->y:LsI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LlI0;->y:LsI0;

    .line 1
    iget-object v1, v0, LsI0;->z:LL81;

    sget-object v2, LtI0;->o:LK81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, LsI0;->z:LL81;

    sget-object v2, LtI0;->m:LK81;

    const v3, 0x7f1306ff

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, LsI0;->z:LL81;

    sget-object v2, LtI0;->h:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 6
    iget-object v1, v0, LsI0;->z:LL81;

    sget-object v2, LtI0;->k:LK81;

    const v3, 0x7f0801c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, LsI0;->z:LL81;

    sget-object v1, LtI0;->l:LK81;

    const v2, 0x7f060258

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
