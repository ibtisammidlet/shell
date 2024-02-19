.class public Lbx1;
.super Lt00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Ldx1;


# direct methods
.method public constructor <init>(Ldx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx1;->a:Ldx1;

    invoke-direct {p0}, Lt00;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx1;->a:Ldx1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ldx1;->N:Z

    .line 3
    invoke-virtual {v0}, Ldx1;->l()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbx1;->a:Ldx1;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ldx1;->N:Z

    .line 3
    invoke-virtual {p1}, Ldx1;->l()V

    return-void
.end method
