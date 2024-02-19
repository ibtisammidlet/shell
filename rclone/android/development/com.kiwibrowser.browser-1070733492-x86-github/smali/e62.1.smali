.class public Le62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDI0;


# instance fields
.field public final synthetic a:Lf62;


# direct methods
.method public constructor <init>(Lf62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le62;->a:Lf62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le62;->a:Lf62;

    .line 2
    iget-object v0, p1, Lf62;->E:LGp;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LGp;->b:Z

    .line 4
    iget-boolean v0, v0, LGp;->a:Z

    .line 5
    invoke-virtual {p1, v0}, Lf62;->j(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le62;->a:Lf62;

    .line 2
    iget-object v1, v0, Lf62;->E:LGp;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, LGp;->b:Z

    .line 4
    iget-boolean v1, v1, LGp;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lf62;->j(Z)V

    return-void
.end method
