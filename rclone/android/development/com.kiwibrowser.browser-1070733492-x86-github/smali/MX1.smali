.class public final synthetic LMX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTS0;


# instance fields
.field public final synthetic a:LNX1;

.field public final synthetic b:LSS0;

.field public final synthetic c:Lj81;


# direct methods
.method public synthetic constructor <init>(LNX1;LSS0;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMX1;->a:LNX1;

    iput-object p2, p0, LMX1;->b:LSS0;

    iput-object p3, p0, LMX1;->c:Lj81;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSS0;ZLjava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, LMX1;->a:LNX1;

    iget-object p2, p0, LMX1;->b:LSS0;

    iget-object p4, p0, LMX1;->c:Lj81;

    .line 1
    iget-boolean v0, p1, LNX1;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, LNX1;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p1, LNX1;->C:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lj81;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
