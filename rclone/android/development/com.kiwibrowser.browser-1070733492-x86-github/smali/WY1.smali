.class public abstract LWY1;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSY1;


# instance fields
.field public final B:LVY1;

.field public final C:LtS;


# direct methods
.method public constructor <init>(LVY1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFP0;-><init>()V

    .line 2
    new-instance v0, LtS;

    invoke-direct {v0}, LtS;-><init>()V

    iput-object v0, p0, LWY1;->C:LtS;

    .line 3
    iput-object p1, p0, LWY1;->B:LVY1;

    return-void
.end method


# virtual methods
.method public o(LUY1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWY1;->C:LtS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LWY1;->B:LVY1;

    invoke-virtual {v0, p1, p0}, LVY1;->a(LUY1;LSY1;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LWY1;->C:LtS;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LtS;->a:Z

    .line 3
    iget-object v0, p0, LWY1;->B:LVY1;

    invoke-virtual {v0, p0}, LVY1;->b(LSY1;)V

    return-void
.end method
