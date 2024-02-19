.class public Lnk0;
.super Lt00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lok0;


# direct methods
.method public constructor <init>(Lok0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0;->a:Lok0;

    invoke-direct {p0}, Lt00;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnk0;->a:Lok0;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lok0;->A:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnk0;->a:Lok0;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lok0;->A:Z

    .line 3
    invoke-virtual {p1}, Lok0;->a()V

    return-void
.end method
