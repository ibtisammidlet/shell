.class public LnX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXW0;


# instance fields
.field public final synthetic y:LoX0;


# direct methods
.method public constructor <init>(LoX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnX0;->y:LoX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LnX0;->y:LoX0;

    .line 2
    iget-object p1, p1, LoX0;->c:LL81;

    .line 3
    sget-object p2, LsX0;->d:LK81;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LnX0;->y:LoX0;

    .line 5
    iget-object p1, p1, LoX0;->c:LL81;

    .line 6
    sget-object p2, LsX0;->e:LK81;

    invoke-virtual {p1, p2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LnX0;->y:LoX0;

    .line 2
    iget-object v0, v0, LoX0;->c:LL81;

    .line 3
    sget-object v1, LsX0;->e:LK81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
