.class public final synthetic La12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A:LsV1;

.field public final synthetic B:Lci0;

.field public final synthetic C:Li42;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic y:Ld12;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld12;Ljava/lang/String;LsV1;Lci0;Li42;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->y:Ld12;

    iput-object p2, p0, La12;->z:Ljava/lang/String;

    iput-object p3, p0, La12;->A:LsV1;

    iput-object p4, p0, La12;->B:Lci0;

    iput-object p5, p0, La12;->C:Li42;

    iput-object p6, p0, La12;->D:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    iget-object v0, p0, La12;->y:Ld12;

    iget-object v2, p0, La12;->z:Ljava/lang/String;

    iget-object v3, p0, La12;->A:LsV1;

    iget-object v4, p0, La12;->B:Lci0;

    iget-object v5, p0, La12;->C:Li42;

    iget-object v6, p0, La12;->D:Landroid/view/View;

    .line 1
    iget-object v0, v0, Ld12;->b:Landroid/os/Handler;

    new-instance v7, Lb12;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb12;-><init>(Ljava/lang/String;LsV1;Lci0;Li42;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
