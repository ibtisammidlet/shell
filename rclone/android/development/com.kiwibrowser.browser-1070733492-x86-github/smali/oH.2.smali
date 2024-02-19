.class public final synthetic LoH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic B:Lorg/chromium/base/Callback;

.field public final synthetic y:LuH;

.field public final synthetic z:LCx0;


# direct methods
.method public synthetic constructor <init>(LuH;LCx0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH;->y:LuH;

    iput-object p2, p0, LoH;->z:LCx0;

    iput-object p3, p0, LoH;->A:Landroid/app/Activity;

    iput-object p4, p0, LoH;->B:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LoH;->y:LuH;

    iget-object v0, p0, LoH;->z:LCx0;

    iget-object v1, p0, LoH;->A:Landroid/app/Activity;

    iget-object v2, p0, LoH;->B:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v3, LJH;->f:LI81;

    invoke-virtual {v0, v3}, LL81;->f(LD81;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LuH;->a(ILandroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method
