.class public Lfi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTI0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lgi1;


# direct methods
.method public constructor <init>(Lgi1;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi1;->c:Lgi1;

    iput-boolean p2, p0, Lfi1;->a:Z

    iput-object p3, p0, Lfi1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfi1;->c:Lgi1;

    iget-boolean v0, p0, Lfi1;->a:Z

    iget-object v1, p0, Lfi1;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0, v1}, Lgi1;->c(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lfi1;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lfi1;->c:Lgi1;

    invoke-virtual {p1}, Lgi1;->e()V

    :cond_1
    :goto_0
    return-void
.end method
