.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lor1;


# direct methods
.method public synthetic constructor <init>(Lor1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->y:Lor1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljr1;->y:Lor1;

    .line 1
    iget-object v0, p1, Lor1;->d:LL81;

    sget-object v1, LIG0;->c:LK81;

    invoke-virtual {v0, v1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p1, Lor1;->e:LbH0;

    iget-object p1, p1, Lor1;->d:LL81;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LbH0;->a(LL81;I)V

    return-void
.end method
