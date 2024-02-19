.class public Leb0;
.super LWa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb0;->b:Lqb0;

    invoke-direct {p0}, LWa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)LLa0;
    .locals 2

    .line 1
    iget-object p1, p0, Leb0;->b:Lqb0;

    .line 2
    iget-object p1, p1, Lqb0;->p:LOa0;

    .line 3
    iget-object v0, p1, LOa0;->z:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p2, v1}, LLa0;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LLa0;

    move-result-object p1

    return-object p1
.end method
