.class public final synthetic LsH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:LwH0;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LwH0;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH0;->y:LwH0;

    iput-object p2, p0, LsH0;->z:Ljava/lang/Runnable;

    iput-boolean p3, p0, LsH0;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LsH0;->y:LwH0;

    iget-object v1, p0, LsH0;->z:Ljava/lang/Runnable;

    iget-boolean v2, p0, LsH0;->A:Z

    .line 1
    iget-object v3, v0, LwH0;->b:Ley;

    .line 2
    iget-object v4, v3, Ley;->c:LZo;

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v4, LZo;->z:Lyp;

    .line 4
    iget v5, v3, Ley;->d:I

    invoke-virtual {v4, v5}, Lyp;->t(I)V

    .line 5
    iget-object v3, v3, Ley;->b:LZG0;

    .line 6
    iget-object v3, v3, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, LwH0;->a:LvH0;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LwH0;->f(Z)V

    :cond_2
    return-void
.end method
