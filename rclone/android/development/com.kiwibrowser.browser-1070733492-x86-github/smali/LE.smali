.class public LLE;
.super LT81;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW81;


# instance fields
.field public final A:LJz1;


# direct methods
.method public constructor <init>(LT81;LJz1;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0}, LT81;-><init>(I)V

    .line 2
    iput-object p2, p0, LLE;->A:LJz1;

    .line 3
    iget-object p1, p1, LT81;->y:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLE;->A:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LT81;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
