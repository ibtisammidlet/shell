.class public final synthetic LKx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LNx1;


# direct methods
.method public synthetic constructor <init>(LNx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKx1;->y:LNx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LKx1;->y:LNx1;

    .line 1
    iget-object v1, v1, LNx1;->Y:LWU0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-static {v2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v2

    const-string v3, "permission_request_shown"

    .line 3
    invoke-interface {v2, v3}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, LWU0;->a:Ld12;

    iget-object v3, v1, LWU0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x1

    const/16 v4, 0x1f40

    int-to-long v13, v4

    .line 6
    iget-object v9, v1, LWU0;->b:Landroid/view/View;

    .line 7
    sget-object v11, Ldi0;->q:Ljava/lang/Runnable;

    const v1, 0x7f13067f

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f07021a

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    new-instance v12, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v1, Lci0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v5, "IPH_PageInfo"

    move-object v4, v1

    move-object v10, v11

    invoke-direct/range {v4 .. v18}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 13
    invoke-virtual {v2, v1}, Ld12;->a(Lci0;)V

    return-void
.end method
