.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lvd;


# direct methods
.method public synthetic constructor <init>(Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->y:Lvd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqd;->y:Lvd;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lvd;->d(I)V

    .line 2
    iget-object v0, p1, Lvd;->A:Lko;

    check-cast v0, Lro;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Lro;->j(Ljo;ZI)V

    return-void
.end method
