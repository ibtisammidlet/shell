.class public Lkt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LCt;

.field public b:LVt;

.field public c:Z

.field public d:LUt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCt;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkt1;->a:LCt;

    .line 3
    new-instance v0, Lit1;

    invoke-direct {v0, p0}, Lit1;-><init>(Lkt1;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lxt;

    invoke-direct {v1, p2, v0}, Lxt;-><init>(LCt;LUt;)V

    .line 6
    invoke-virtual {p2, p1, p3, v1}, LCt;->c(Landroid/content/Context;Landroid/os/Bundle;LUt;)LVt;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lkt1;->b:LVt;

    return-void
.end method

.method public static a(Lkt1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkt1;->b:LVt;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkt1;->c:Z

    return-void
.end method
