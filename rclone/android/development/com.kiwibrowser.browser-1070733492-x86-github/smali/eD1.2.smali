.class public final synthetic LeD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic y:LmD1;


# direct methods
.method public synthetic constructor <init>(LmD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeD1;->y:LmD1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, LeD1;->y:LmD1;

    .line 1
    iput-boolean p2, p1, LmD1;->P:Z

    .line 2
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, LmD1;->z:LL81;

    sget-object v1, LLD1;->w:LG81;

    invoke-virtual {v0, v1, p2}, LL81;->j(LG81;Z)V

    .line 4
    iget-object p1, p1, LmD1;->z:LL81;

    sget-object v0, LLD1;->v:LG81;

    invoke-virtual {p1, v0, p2}, LL81;->j(LG81;Z)V

    :goto_0
    return-void
.end method
