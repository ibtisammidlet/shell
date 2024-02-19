.class public final synthetic LNP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LHu0;


# direct methods
.method public synthetic constructor <init>(LHu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP;->y:LHu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNP;->y:LHu0;

    .line 1
    iget v1, v0, LHu0;->k:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LHu0;->h:LaQ;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, LHu0;->e:LaQ;

    .line 3
    :goto_0
    invoke-interface {v1}, LaQ;->a()V

    .line 4
    iget-object v0, v0, LHu0;->b:LbQ;

    invoke-virtual {v0}, LbQ;->a()V

    return-void
.end method
