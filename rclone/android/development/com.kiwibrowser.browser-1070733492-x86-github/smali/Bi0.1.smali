.class public LBi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;
.implements LP71;
.implements LDi0;
.implements LIp;


# instance fields
.field public final A:LDP0;

.field public final B:Lorg/chromium/base/Callback;

.field public C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public D:[LQ71;

.field public E:I

.field public F:LGp;

.field public G:LIP0;

.field public H:Z

.field public final y:Landroid/content/Context;

.field public z:Lz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3;LDP0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LAi0;

    invoke-direct {v0, p0}, LAi0;-><init>(LBi0;)V

    iput-object v0, p0, LBi0;->B:Lorg/chromium/base/Callback;

    const/4 v0, 0x3

    new-array v0, v0, [LQ71;

    .line 3
    iput-object v0, p0, LBi0;->D:[LQ71;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LBi0;->E:I

    .line 5
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LBi0;->G:LIP0;

    .line 6
    iput-object p1, p0, LBi0;->y:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LBi0;->z:Lz3;

    .line 8
    iput-object p3, p0, LBi0;->A:LDP0;

    .line 9
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    .line 10
    new-instance p2, LGp;

    new-instance v4, Lzi0;

    invoke-direct {v4, p0}, Lzi0;-><init>(LBi0;)V

    new-instance v7, Ldi0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "IPH_IdentityDisc"

    const v0, 0x7f1304c7

    const v1, 0x7f1304c6

    invoke-direct {v7, p1, p3, v0, v1}, Ldi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x7f13017a

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p2

    .line 12
    invoke-direct/range {v1 .. v9}, LGp;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;ZI)V

    .line 13
    iput-object p2, p0, LBi0;->F:LGp;

    return-void
.end method


# virtual methods
.method public a(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBi0;->G:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p1

    instance-of p1, p1, LRL0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, LBi0;->F:LGp;

    .line 3
    iput-boolean v0, p1, LGp;->a:Z

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, LBi0;->i()V

    .line 5
    iget-object p1, p0, LBi0;->F:LGp;

    return-object p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LBi0;->z:Lz3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 3
    iput-object v1, p0, LBi0;->z:Lz3;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, LBi0;->D:[LQ71;

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    .line 5
    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, LQ71;->f(LP71;)V

    .line 6
    iget-object v2, p0, LBi0;->D:[LQ71;

    aput-object v1, v2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 10
    :cond_3
    iget-boolean v0, p0, LBi0;->H:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, LBi0;->A:LDP0;

    iget-object v1, p0, LBi0;->B:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LBi0;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 5
    :goto_1
    iput v4, p0, LBi0;->E:I

    if-eqz v4, :cond_5

    .line 6
    iget-object v5, p0, LBi0;->D:[LQ71;

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v3, :cond_4

    const v5, 0x7f070505

    goto :goto_2

    :cond_4
    const v5, 0x7f070506

    .line 7
    :goto_2
    iget-object v6, p0, LBi0;->y:Landroid/content/Context;

    .line 8
    new-instance v7, LQ71;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v7, v6, v5, v1}, LQ71;-><init>(Landroid/content/Context;ILO71;)V

    .line 10
    invoke-virtual {v7, p0}, LQ71;->a(LP71;)V

    .line 11
    iget-object v1, p0, LBi0;->D:[LQ71;

    aput-object v7, v1, v4

    .line 12
    :cond_5
    :goto_3
    iget v1, p0, LBi0;->E:I

    if-eqz v1, :cond_7

    .line 13
    iget-object v2, p0, LBi0;->F:LGp;

    .line 14
    iget-object v4, v2, LGp;->c:LFp;

    .line 15
    iget-object v5, p0, LBi0;->D:[LQ71;

    aget-object v1, v5, v1

    invoke-virtual {v1, v0}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 16
    iget-object v6, v0, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, v4, LFp;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v6, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    new-instance v0, LFp;

    .line 19
    iget-object v7, v4, LFp;->b:Landroid/view/View$OnClickListener;

    .line 20
    iget v8, v4, LFp;->d:I

    .line 21
    iget-boolean v9, v4, LFp;->e:Z

    .line 22
    iget-object v10, v4, LFp;->f:Ldi0;

    const/4 v11, 0x0

    move-object v5, v0

    .line 23
    invoke-direct/range {v5 .. v11}, LFp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;I)V

    move-object v4, v0

    .line 24
    :goto_4
    iput-object v4, v2, LGp;->c:LFp;

    .line 25
    iget-object v0, p0, LBi0;->F:LGp;

    .line 26
    iput-boolean v3, v0, LGp;->a:Z

    goto :goto_5

    .line 27
    :cond_7
    iget-object v0, p0, LBi0;->F:LGp;

    .line 28
    iput-boolean v2, v0, LGp;->a:Z

    :goto_5
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LBi0;->G:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHp;

    .line 2
    invoke-interface {v1, p1}, LHp;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBi0;->G:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LBi0;->E:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LBi0;->C:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, LBi0;->j(Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, LBi0;->j(Z)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LBi0;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBi0;->z:Lz3;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LBi0;->H:Z

    .line 4
    iget-object v0, p0, LBi0;->A:LDP0;

    iget-object v1, p0, LBi0;->B:Lorg/chromium/base/Callback;

    invoke-interface {v0, v1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic t(Lorg/chromium/components/signin/base/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1}, LCi0;->b(LDi0;Lorg/chromium/components/signin/base/AccountInfo;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-static {p0}, LCi0;->a(LDi0;)V

    return-void
.end method

.method public v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, LBi0;->j(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    if-ge v0, p1, :cond_3

    .line 3
    iget-object p1, p0, LBi0;->D:[LQ71;

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, LQ71;->f(LP71;)V

    .line 5
    iget-object p1, p0, LBi0;->D:[LQ71;

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, LBi0;->j(Z)V

    :goto_1
    return-void
.end method
