.class public final synthetic LcD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LmD1;


# direct methods
.method public synthetic constructor <init>(LmD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD1;->y:LmD1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LcD1;->y:LmD1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, LmD1;->z:LL81;

    sget-object v1, LLD1;->w:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LmD1;->f(Z)V

    const-string p1, "TabGridDialog.Exit"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
