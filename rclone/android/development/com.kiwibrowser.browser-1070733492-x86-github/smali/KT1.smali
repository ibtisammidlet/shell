.class public final synthetic LKT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LbT1;


# direct methods
.method public synthetic constructor <init>(LbT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKT1;->y:LbT1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LKT1;->y:LbT1;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, LbT1;->b()V

    :cond_0
    return-void
.end method
