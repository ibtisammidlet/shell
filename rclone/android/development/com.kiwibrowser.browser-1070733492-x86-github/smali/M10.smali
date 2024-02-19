.class public final synthetic LM10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lj81;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM10;->y:J

    iput-wide p3, p0, LM10;->z:J

    iput-object p5, p0, LM10;->A:Ljava/util/List;

    iput-object p6, p0, LM10;->B:Lj81;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, LM10;->y:J

    iget-wide v2, p0, LM10;->z:J

    iget-object v4, p0, LM10;->A:Ljava/util/List;

    iget-object v5, p0, LM10;->B:Lj81;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v1, v4}, LV10;->b(JLjava/util/List;)I

    move-result p1

    invoke-static {v2, v3, v4}, LV10;->b(JLjava/util/List;)I

    move-result v0

    invoke-interface {v4, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v5, v6}, Lj81;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5, v6}, Lj81;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
