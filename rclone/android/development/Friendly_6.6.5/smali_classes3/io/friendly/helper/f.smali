.class public final synthetic Lio/friendly/helper/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/helper/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/friendly/helper/f;->b:Landroid/content/Intent;

    iput-object p3, p0, Lio/friendly/helper/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/friendly/helper/f;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v1, p0, Lio/friendly/helper/f;->b:Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v2, p0, Lio/friendly/helper/f;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lio/friendly/helper/Util;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
