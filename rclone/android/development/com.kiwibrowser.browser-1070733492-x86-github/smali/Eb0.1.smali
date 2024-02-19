.class public LEb0;
.super LM42;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LHb0;


# direct methods
.method public constructor <init>(LHb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb0;->a:LHb0;

    invoke-direct {p0}, LM42;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LEb0;->a:LHb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb0;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LEb0;->a:LHb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb0;->b(Z)V

    return-void
.end method
