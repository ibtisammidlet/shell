.class public LoH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LvQ1;

.field public final b:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LoH1;->b:LIP0;

    .line 3
    new-instance v0, LvQ1;

    new-instance v1, LmH1;

    invoke-direct {v1, p0}, LmH1;-><init>(LoH1;)V

    invoke-direct {v0, v1}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LoH1;->a:LvQ1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LoH1;->a:LvQ1;

    invoke-virtual {v0}, LvQ1;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, LoH1;->a:LvQ1;

    invoke-virtual {v0, p1}, LvQ1;->c(I)V

    :cond_0
    return-void
.end method
