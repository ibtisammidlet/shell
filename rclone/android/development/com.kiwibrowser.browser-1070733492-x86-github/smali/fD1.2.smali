.class public final synthetic LfD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LmD1;


# direct methods
.method public synthetic constructor <init>(LmD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD1;->y:LmD1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LfD1;->y:LmD1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->w:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    .line 3
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->v:LG81;

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LmD1;->f(Z)V

    const-string v0, "TabGridDialog.Exit"

    .line 5
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
