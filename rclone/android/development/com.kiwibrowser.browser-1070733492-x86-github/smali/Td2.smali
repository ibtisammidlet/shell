.class public final LTd2;
.super LSd2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LQd2;

.field public final synthetic z:LSd2;


# direct methods
.method public constructor <init>(LQd2;Lod2;LSd2;)V
    .locals 0

    iput-object p1, p0, LTd2;->A:LQd2;

    iput-object p3, p0, LTd2;->z:LSd2;

    invoke-direct {p0, p2}, LSd2;-><init>(Lod2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTd2;->A:LQd2;

    iget-object v1, p0, LTd2;->z:LSd2;

    invoke-static {v0, v1}, LQd2;->b(LQd2;LSd2;)V

    return-void
.end method
