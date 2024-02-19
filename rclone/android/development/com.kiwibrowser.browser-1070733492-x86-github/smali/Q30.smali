.class public LQ30;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(LS30;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQ30;->y:Landroid/view/View;

    invoke-direct {p0}, LHV1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LGV1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ30;->y:Landroid/view/View;

    .line 2
    sget-object v1, Lv52;->a:LE52;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LE52;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, LQ30;->y:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, LE52;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method
