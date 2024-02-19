.class public LD62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;


# instance fields
.field public final y:Llp;

.field public final z:Lws0;


# direct methods
.method public constructor <init>(Lu92;Lz3;Llp;Lws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LD62;->y:Llp;

    .line 3
    iput-object p4, p0, LD62;->z:Lws0;

    .line 4
    new-instance p3, LC62;

    invoke-direct {p3, p0, p2}, LC62;-><init>(LD62;Lz3;)V

    .line 5
    iget-object p1, p1, Lu92;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LAA;->b(Z)V

    return-void
.end method
