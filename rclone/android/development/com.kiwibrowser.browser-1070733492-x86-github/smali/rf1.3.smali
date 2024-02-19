.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW52;


# instance fields
.field public final synthetic y:Lf62;


# direct methods
.method public synthetic constructor <init>(Lf62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->y:Lf62;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lrf1;->y:Lf62;

    .line 1
    iget-object v1, v0, Lf62;->E:LGp;

    iget-object v2, v0, Lf62;->y:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v0, v2}, Lf62;->l(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result v2

    .line 2
    iput-boolean v2, v1, LGp;->a:Z

    .line 3
    iget-object v1, v0, Lf62;->E:LGp;

    .line 4
    iget-boolean v1, v1, LGp;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lf62;->j(Z)V

    return-void
.end method
