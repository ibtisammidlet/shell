.class public final synthetic Lrd;
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

    iput-object p1, p0, Lrd;->y:Lvd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lrd;->y:Lvd;

    .line 1
    iget-object v0, p1, Lvd;->z:Lgp1;

    const/4 v1, 0x1

    const-string v2, "Chrome.Assistant.Enabled"

    invoke-virtual {v0, v2, v1}, Lgp1;->p(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const-string v3, "Assistant.VoiceSearch.ConsentOutcome"

    .line 2
    invoke-static {v3, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    iget-object v0, p1, Lvd;->A:Lko;

    const/16 v2, 0x9

    check-cast v0, Lro;

    invoke-virtual {v0, p1, v1, v2}, Lro;->j(Ljo;ZI)V

    return-void
.end method
