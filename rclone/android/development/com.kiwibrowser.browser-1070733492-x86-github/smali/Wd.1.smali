.class public final synthetic LWd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lbe;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbe;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd;->y:Lbe;

    iput-object p2, p0, LWd;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWd;->y:Lbe;

    iget-object v1, p0, LWd;->z:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lbe;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lbe;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lbe;->l(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lbe;->b:I

    return-void
.end method
