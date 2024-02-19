.class public LUK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LO70;


# instance fields
.field public a:I

.field public final synthetic b:LWK1;


# direct methods
.method public constructor <init>(LWK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUK1;->b:LWK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LUK1;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUK1;->b:LWK1;

    .line 2
    iget-object v0, v0, LWK1;->M0:LLJ;

    .line 3
    iget v1, p0, LUK1;->a:I

    .line 4
    iget-object v0, v0, LLJ;->y:LNJ;

    .line 5
    iget-object v0, v0, LNJ;->H:LvQ1;

    invoke-virtual {v0, v1}, LvQ1;->c(I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LUK1;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LUK1;->b:LWK1;

    .line 2
    iget-object v0, v0, LWK1;->M0:LLJ;

    .line 3
    iget-object v0, v0, LLJ;->y:LNJ;

    .line 4
    iget-object v0, v0, LNJ;->H:LvQ1;

    invoke-virtual {v0}, LvQ1;->a()I

    move-result v0

    .line 5
    iput v0, p0, LUK1;->a:I

    return-void
.end method
