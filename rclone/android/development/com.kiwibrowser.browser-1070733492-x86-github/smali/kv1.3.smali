.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lqv1;


# direct methods
.method public synthetic constructor <init>(Lqv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv1;->a:Lqv1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkv1;->a:Lqv1;

    .line 1
    iget-object v1, v0, Lqv1;->q:Ldw;

    .line 2
    check-cast v1, LLd;

    invoke-virtual {v1}, LLd;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lqv1;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
