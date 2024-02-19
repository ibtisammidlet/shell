.class public final synthetic LAO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHW1;


# instance fields
.field public final synthetic a:LDO0;

.field public final synthetic b:LSS0;


# direct methods
.method public synthetic constructor <init>(LDO0;LSS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAO0;->a:LDO0;

    iput-object p2, p0, LAO0;->b:LSS0;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, LGW1;->a(LHW1;)V

    return-void
.end method

.method public final b(Landroid/content/ComponentName;Z)V
    .locals 4

    iget-object v0, p0, LAO0;->a:LDO0;

    iget-object v1, p0, LAO0;->b:LSS0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, LoY1;->c:LLL1;

    new-instance v3, LBO0;

    invoke-direct {v3, v0, v1, p1, p2}, LBO0;-><init>(LDO0;LSS0;Landroid/content/ComponentName;Z)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {v2, v3, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
