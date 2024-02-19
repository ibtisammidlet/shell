.class public final synthetic LbS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHp;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS1;->y:LyS1;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    iget-object v0, p0, LbS1;->y:LyS1;

    .line 1
    iget-object v0, v0, LyS1;->K:LFP0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method
