.class public LkR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNl1;


# instance fields
.field public final synthetic y:LlR1;


# direct methods
.method public constructor <init>(LlR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkR1;->y:LlR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkR1;->y:LlR1;

    .line 2
    iget-object v0, v0, LlR1;->y:LAP;

    .line 3
    invoke-virtual {v0, p1}, LAP;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LkR1;->y:LlR1;

    .line 2
    iget-object v0, v0, LlR1;->y:LAP;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LAP;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LkR1;->y:LlR1;

    .line 5
    invoke-virtual {v0}, LlR1;->a()V

    return-void
.end method
