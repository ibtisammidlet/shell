.class public final LTf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LcS0;


# instance fields
.field public final synthetic a:LmL1;

.field public final synthetic b:LSf2;


# direct methods
.method public constructor <init>(LSf2;LmL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf2;->b:LSf2;

    iput-object p2, p0, LTf2;->a:LmL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkL1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTf2;->b:LSf2;

    .line 2
    iget-object p1, p1, LSf2;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, LTf2;->a:LmL1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
