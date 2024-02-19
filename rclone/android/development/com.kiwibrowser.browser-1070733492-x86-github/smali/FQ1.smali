.class public LFQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFQ1;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFQ1;->y:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l0:LGQ1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, LGQ1;->z:LuF0;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, LuF0;->collapseActionView()Z

    :cond_1
    return-void
.end method
