.class public LTJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lbi;

.field public final synthetic B:LUJ0;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:LFL1;


# direct methods
.method public constructor <init>(LUJ0;Landroid/content/Context;LFL1;Lbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTJ0;->B:LUJ0;

    iput-object p2, p0, LTJ0;->y:Landroid/content/Context;

    iput-object p3, p0, LTJ0;->z:LFL1;

    iput-object p4, p0, LTJ0;->A:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LTJ0;->B:LUJ0;

    .line 3
    iget-boolean v1, v0, LUJ0;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LTJ0;->y:Landroid/content/Context;

    iget-object v2, p0, LTJ0;->z:LFL1;

    iget-object v3, p0, LTJ0;->A:Lbi;

    invoke-virtual {v0, v1, v2, v3}, LUJ0;->f(Landroid/content/Context;LFL1;Lbi;)V

    return-void
.end method
