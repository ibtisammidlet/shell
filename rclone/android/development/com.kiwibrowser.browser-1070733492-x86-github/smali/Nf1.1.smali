.class public LNf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuT0;


# instance fields
.field public final synthetic a:LTf1;


# direct methods
.method public constructor <init>(LTf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNf1;->a:LTf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNf1;->a:LTf1;

    iget-object v0, v0, LTf1;->G:LN70;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, LN70;->a:LL70;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, LL70;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
