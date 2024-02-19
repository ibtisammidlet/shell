.class public final synthetic LNK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnH1;


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public synthetic constructor <init>(LWK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNK1;->y:LWK1;

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 2

    iget-object v0, p0, LNK1;->y:LWK1;

    .line 1
    iget-object v0, v0, LWK1;->M0:LLJ;

    .line 2
    iget-object v0, v0, LLJ;->y:LNJ;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, LNJ;->H:LvQ1;

    invoke-virtual {p1}, LvQ1;->a()I

    move-result p1

    .line 4
    iput p1, v0, LNJ;->P:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, v0, LNJ;->P:I

    .line 6
    iget-object v1, v0, LNJ;->H:LvQ1;

    invoke-virtual {v1, p1}, LvQ1;->c(I)V

    const/4 p1, -0x1

    .line 7
    iput p1, v0, LNJ;->P:I

    :goto_0
    return-void
.end method
