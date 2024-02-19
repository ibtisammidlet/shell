.class public abstract LUj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LTq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, LSz1;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, LSz1;

    .line 3
    iget-object v1, p0, LUj;->b:LTq1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LTq1;

    invoke-direct {v1}, LTq1;-><init>()V

    iput-object v1, p0, LUj;->b:LTq1;

    .line 5
    :cond_0
    iget-object v1, p0, LUj;->b:LTq1;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, LBF0;

    iget-object v1, p0, LUj;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, LBF0;-><init>(Landroid/content/Context;LSz1;)V

    .line 9
    iget-object v1, p0, LUj;->b:LTq1;

    invoke-virtual {v1, v0, p1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
