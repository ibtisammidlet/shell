.class public final synthetic LtM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LBM;

.field public final synthetic z:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(LBM;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtM;->y:LBM;

    iput-object p2, p0, LtM;->z:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LtM;->y:LBM;

    iget-object v0, p0, LtM;->z:Landroid/app/PendingIntent;

    .line 1
    iget-object v1, p1, LBM;->y:Landroid/app/Activity;

    iget-object p1, p1, LBM;->D:LrM;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, LBM;->f(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/Activity;LrM;)V

    return-void
.end method
