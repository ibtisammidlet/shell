.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lci0;

.field public final synthetic B:Li42;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LsV1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LsV1;Lci0;Li42;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->y:Ljava/lang/String;

    iput-object p2, p0, Lb12;->z:LsV1;

    iput-object p3, p0, Lb12;->A:Lci0;

    iput-object p4, p0, Lb12;->B:Li42;

    iput-object p5, p0, Lb12;->C:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb12;->y:Ljava/lang/String;

    iget-object v1, p0, Lb12;->z:LsV1;

    iget-object v2, p0, Lb12;->A:Lci0;

    iget-object v3, p0, Lb12;->B:Li42;

    iget-object v4, p0, Lb12;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v1, v0}, LsV1;->dismissed(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, v2, Lci0;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v4}, Lk42;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
