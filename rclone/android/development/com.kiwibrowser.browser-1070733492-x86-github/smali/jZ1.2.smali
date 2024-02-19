.class public final synthetic LjZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Llc;

.field public final synthetic z:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Llc;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjZ1;->y:Llc;

    iput-object p2, p0, LjZ1;->z:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LjZ1;->y:Llc;

    iget-object v0, p0, LjZ1;->z:Landroid/view/MenuItem;

    .line 1
    check-cast p1, LXb;

    invoke-virtual {p1, v0}, LXb;->d(Landroid/view/MenuItem;)V

    return-void
.end method
