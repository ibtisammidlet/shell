.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lzw0;


# direct methods
.method public synthetic constructor <init>(Lzw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->y:Lzw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcw0;->y:Lzw0;

    .line 1
    iget-boolean v0, p1, Lzw0;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MobileOmniboxDeleteUrl"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lzw0;->H:LVZ1;

    sget-object v1, LWZ1;->h:LWZ1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LVZ1;->g(LWZ1;II)Z

    .line 4
    invoke-virtual {p1}, Lzw0;->o()V

    .line 5
    invoke-virtual {p1}, Lzw0;->L()V

    :goto_0
    return-void
.end method
