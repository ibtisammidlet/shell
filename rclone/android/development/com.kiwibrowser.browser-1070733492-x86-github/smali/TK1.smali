.class public LTK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic y:LFP0;


# direct methods
.method public constructor <init>(LWK1;LFP0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LTK1;->y:LFP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LTK1;->y:LFP0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LFP0;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LTK1;->y:LFP0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LFP0;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
