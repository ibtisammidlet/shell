.class public final synthetic LpH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:LuH;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LuH;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH;->y:LuH;

    iput-object p2, p0, LpH;->z:Landroid/app/Activity;

    iput-object p3, p0, LpH;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, LpH;->y:LuH;

    iget-object p2, p0, LpH;->z:Landroid/app/Activity;

    iget-object p3, p0, LpH;->A:Lorg/chromium/base/Callback;

    long-to-int p5, p4

    .line 1
    invoke-virtual {p1, p5, p2, p3}, LuH;->a(ILandroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method
