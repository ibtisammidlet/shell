.class public LEC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LLD0;

.field public final synthetic z:LFC0;


# direct methods
.method public constructor <init>(LFC0;LLD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEC0;->z:LFC0;

    iput-object p2, p0, LEC0;->y:LLD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEC0;->z:LFC0;

    iget-object p1, p1, LFC0;->W:LGC0;

    iget-object p1, p1, LGC0;->H:LIC0;

    iget-object v0, p0, LEC0;->y:LLD0;

    iput-object v0, p1, LIC0;->I:LLD0;

    .line 2
    invoke-virtual {v0}, LLD0;->n()V

    .line 3
    iget-object p1, p0, LEC0;->z:LFC0;

    iget-object p1, p1, LFC0;->T:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, LEC0;->z:LFC0;

    iget-object p1, p1, LFC0;->U:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
