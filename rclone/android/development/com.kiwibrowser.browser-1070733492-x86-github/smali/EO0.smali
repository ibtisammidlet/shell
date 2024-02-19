.class public final synthetic LEO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LM62;


# instance fields
.field public final synthetic a:Lj81;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj81;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEO0;->a:Lj81;

    iput-object p2, p0, LEO0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    iget-object p2, p0, LEO0;->a:Lj81;

    iget-object v0, p0, LEO0;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
