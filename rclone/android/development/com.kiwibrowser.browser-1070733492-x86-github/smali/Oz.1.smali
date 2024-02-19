.class public final synthetic LOz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public synthetic constructor <init>(LWK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOz;->y:LWK1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LOz;->y:LWK1;

    .line 1
    iget-object v1, v1, LWK1;->C0:Lnb1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReadLater"

    .line 2
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lnb1;->a:Ld12;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    iget-object v3, v1, Lnb1;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x1

    const-wide/16 v12, 0x0

    iget-object v8, v1, Lnb1;->c:Landroid/view/View;

    .line 5
    new-instance v10, Lkb1;

    invoke-direct {v10, v1}, Lkb1;-><init>(Lnb1;)V

    .line 6
    new-instance v9, Lmb1;

    invoke-direct {v9, v1}, Lmb1;-><init>(Lnb1;)V

    const v1, 0x7f1307c2

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f07021a

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 10
    new-instance v11, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v1, Lci0;

    const-string v4, "IPH_ReadLaterAppMenuBookmarkThisPage"

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/graphics/Rect;JLd52;Li42;Landroid/graphics/Rect;Z)V

    .line 12
    invoke-virtual {v2, v1}, Ld12;->a(Lci0;)V

    :goto_0
    return-void
.end method
