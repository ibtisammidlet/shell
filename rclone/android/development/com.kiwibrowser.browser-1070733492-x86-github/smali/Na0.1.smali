.class public final synthetic LNa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LeS0;


# instance fields
.field public final a:LPa0;


# direct methods
.method public constructor <init>(LPa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa0;->a:LPa0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, LNa0;->a:LPa0;

    .line 1
    iget-object p1, p1, LPa0;->F:LVa0;

    .line 2
    iget-object p1, p1, LVa0;->a:LOa0;

    iget-object v0, p1, LOa0;->B:Lqb0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lqb0;->b(LOa0;LTa0;LLa0;)V

    return-void
.end method
